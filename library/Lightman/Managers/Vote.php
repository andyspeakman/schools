<?php

require_once APPLICATION_PATH . '/models/DbTable/Vote.php';

class Lightman_Managers_Vote
{
    private $_currentYear;

    const STATUS_INITIALISED = 1;
    const STATUS_CONFIRMED = 2;
    const STATUS_DELETED = 3;

    public function __construct()
    {
        $front = Zend_Controller_Front::getInstance();
        $bootstrap = $front->getParam('bootstrap');
        $conf = $bootstrap->getResource('config');
        $this->_currentYear = $conf->competition->currentYear;
    }

    
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

    public function fetchVoteSummary()
    {
        $db = Zend_Registry::get('dbAdapter');
        $sql = 'SELECT s.name AS school, e.artist AS artist, e.title AS title, COUNT(v.vote_id) AS votes
            FROM entry e
            JOIN school_year y ON e.school_year = y.school_year_id
            JOIN school s ON y.school = s.school_id
            LEFT JOIN vote v ON e.entry_id = v.entry AND v.status = ?
            WHERE y.year = ?
            AND e.rank IS NOT NULL
            GROUP BY s.name, e.artist, e.title';
        $results = $db->fetchAll($sql, array(self::STATUS_CONFIRMED, $this->_currentYear));
        return $results;
    }

    public function fetchVoteCount()
    {
        $db = Zend_Registry::get('dbAdapter');
        $sql = 'SELECT v.status AS status, COUNT(1) AS total
            FROM vote v
            JOIN entry e ON v.entry = e.entry_id
            JOIN school_year y ON e.school_year = y.school_year_id
            WHERE y.year = ?
            GROUP BY v.status
            ORDER BY v.status';
        $results = $db->fetchAll($sql, array($this->_currentYear));
        return $results;
    }

    public function fetchUnconfirmedVoters()
    {
        $db = Zend_Registry::get('dbAdapter');
        $sql = 'SELECT email, date_time
            FROM vote v
            JOIN entry e ON v.entry = e.entry_id
            JOIN school_year y on e.school_year = y.school_year_id
            WHERE y.year = ?
            AND v.status = ?
            ORDER BY date_time';
        $results = $db->fetchAll($sql, array($this->_currentYear, self::STATUS_INITIALISED));
        return $results;
    }

}
?>
