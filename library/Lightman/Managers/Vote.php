<?php

require_once APPLICATION_PATH . '/models/DbTable/Vote.php';

class Lightman_Managers_Vote
{
    const STATUS_INITIALISED = 1;
    const STATUS_CONFIRMED = 2;
    const STATUS_DELETED = 3;
    
    public function add($email, $entryId, $hash)
    {
		$front = Zend_Controller_Front::getInstance();
		$log = $front->getParam('bootstrap')->getResource('log');
        
        $data = array(
            'entry' => $entryId,
            'email' => $email,
            'status' => self::STATUS_INITIALISED,
            'hash' => $hash
        );
        $table = new Model_DbTable_Vote();
        $table->insert($data);        
    }

    public function fetchVoteByHash($hash)
    {
        $table = new Model_DbTable_Vote();
        return $table->fetchRow($table->select()->where('hash = ?', $hash));
    }

    public function fetchVotesByEmail($email)
    {
        $table = new Model_DbTable_Vote();
        return $table->fetchAll($table->select()->where('email = ?', $email));
    }

    public function deleteVotesByEmail($email)
    {
        $table = new Model_DbTable_Vote();
        $data = array(
            'status' => self::STATUS_DELETED
        );
        $where = $table->getAdapter()->quoteInto('email = ?', $email);
        $table->update($data, $where);
    }

    public function confirmVote($id)
    {
        $table = new Model_DbTable_Vote();
        $data = array(
            'status' => self::STATUS_CONFIRMED
        );
        $where = $table->getAdapter()->quoteInto('vote_id = ?', $id);
        $table->update($data, $where);
    }

}
?>
