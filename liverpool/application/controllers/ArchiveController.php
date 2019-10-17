<?php

class ArchiveController extends Zend_Controller_Action
{

    private $_region;
    private $_year;

    public function init()
    {
        $this->_region = $this->getRequest()->getParam('region');
        $this->_year = $this->getRequest()->getParam('year');
    }

    public function indexAction()
    {
        $this->view->region = $this->_region;
        if ($this->_region == 'liverpool') {
            $years = array(2019, 2018, 2017, 2016, 2015, 2014, 2013);
        } else {
            $years = array(2019, 2018, 2017);
        }
        $this->view->years = $years;
    }

    public function schoolsAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $log = $bootstrap->getResource('log');

        if ($this->_year == null) {
            $log->err('No year value provided for an /archive/schools query.');
            return;
        }
        $this->view->year = $this->_year;
        $this->view->region = $this->_region;
        $manager = new Lightman_Managers_School();
        $entries = $manager->fetchSchoolsByYearAndRegion($this->_year, $this->_region);
        $this->view->entries = $entries;
    }

    public function entriesAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $log = $bootstrap->getResource('log');

        if ($this->_year == null) {
            $log->err('No year value provided for an /archive/entries query.');
            return;
        }
        $this->view->year = $this->_year;

        $schoolName = $this->getRequest()->getParam('school');
        $manager = new Lightman_Managers_School();
        $school = $manager->fetchByUrlAndRegion($schoolName, $this->_region);
        $this->view->school = $school;
        $schoolId = $school['school_id'];
        $entries = Lightman_Managers_Entry::fetchEntriesByYear($schoolId, $this->_year);
        $this->view->entries = $entries;
        $this->view->region = $this->_region;
    }

}

