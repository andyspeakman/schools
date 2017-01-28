<?php

class VoteController extends Zend_Controller_Action
{
    
    public function howtovoteAction()
    {
    }
    
    public function confirmAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $log = $bootstrap->getResource('log');
        
        $hashValue = $this->getRequest()->getParam('id');
        if ($hashValue == null) {
            $log->err('VoteController: Attempt to confirm a vote without a hash value');
        }
        $log->debug('HASH: ' . $hashValue);
        
        $manager = new Lightman_Managers_Vote();
        $vote = $manager->fetchVoteByHash($hashValue);
        if ($vote == null) {
            $log->err('No vote was returned using hash value: ' . $hashValue);
        }
        
        $emailAddress = $vote['email'];
        $voteId = $vote['vote_id'];
        $log->debug('EMAIL: ' . $emailAddress);
        $log->debug('ID: ' . $voteId);
        
        // Delete any exisiting votes by the visitor:
        $manager->deleteVotesByEmail($emailAddress);

        // Confirm the vote that the user has just visited the link for:
        $manager->confirmVote($voteId);
    }

}

