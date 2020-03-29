<?php

class VoteController extends Zend_Controller_Action
{
    
    public function howtovoteAction()
    {
    }
    
    public function indexAction()
    {
        $redirector = $this->_helper->getHelper('Redirector');
        $redirector->gotoSimple('index', 'schools');
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

    public function summaryAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $log = $bootstrap->getResource('log');
        $conf = $bootstrap->getResource('config');

        if(!isset($_COOKIE['summaryAccess'])
            || $_COOKIE['summaryAccess'] != $conf->competition->summaryAccessKey)
        {
            $log->alert('Unauthorised access request to Voting Summary page.');
            $redirector = $this->_helper->getHelper('Redirector');
            $redirector->gotoSimple('index', 'schools');
        }

        $manager = new Lightman_Managers_Vote();
        $summaryData = $manager->fetchVoteSummary();
        $this->view->summary = $summaryData;

        $voteCount = $manager->fetchVoteCount();
        $this->view->voteCount = $voteCount;

        $unconfirmedVoters = $manager->fetchUnconfirmedVoters();
        $this->view->unconfirmedVoters = $unconfirmedVoters;
    }

}

