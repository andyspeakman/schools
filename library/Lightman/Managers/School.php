<?php

class Lightman_Managers_School
{

    private $_currentYear;
    private $_currentRegionId;
    
    public function __construct()
    {
        $front = Zend_Controller_Front::getInstance();
        $bootstrap = $front->getParam('bootstrap');
        $conf = $bootstrap->getResource('config');
        $this->_currentYear = $conf->competition->currentYear;
        $this->_currentRegionId = $conf->competition->region->id;
    }

    public function fetchSchoolsByYear($year)
    {
        $db = Zend_Registry::get('dbAdapter');
        $sql = 'SELECT s.school_id, type, name, s.image, s.url_path, s.image_folder FROM school s JOIN school_year sy ON s.school_id = sy.school WHERE sy.year = ? AND s.region = ? ORDER BY s.name ASC';
        $results = $db->fetchAll($sql, array($year, $this->_currentRegionId));
        return $results;
    }

    public function fetchCurrentSchools()
    {
        return $this->fetchSchoolsByYear($this->_currentYear);
    }

    public function fetchCurrentPrimary()
    {
        $db = Zend_Registry::get('dbAdapter');
        $sql = 'SELECT s.school_id, type, name, s.image, s.url_path, s.image_folder FROM school s JOIN school_year sy ON s.school_id = sy.school AND s.type = 1 WHERE sy.year = ? AND s.region = ? ORDER BY s.name ASC';
        $results = $db->fetchAll($sql, array($this->_currentYear, $this->_currentRegionId));
        return $results;
    }

    public function fetchCurrentSecondary()
    {
        $db = Zend_Registry::get('dbAdapter');
        $sql = 'SELECT s.school_id, type, name, s.image, s.url_path, s.image_folder FROM school s JOIN school_year sy ON s.school_id = sy.school AND s.type = 2 WHERE sy.year = ? AND s.region = ? ORDER BY s.name ASC';
        $results = $db->fetchAll($sql, array($this->_currentYear, $this->_currentRegionId));
        return $results;
    }

    public function fetchByUrl($name)
    {
        $db = Zend_Registry::get('dbAdapter');
        $sql = 'SELECT school_id, type, name, image, url_path, statement, website, image_folder FROM school WHERE url_path = ? AND region = ?';
        $results = $db->fetchRow($sql, array($name, $this->_currentRegionId));
        return $results;
    }

}

?>
