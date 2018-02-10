<?php

class ArchiveController extends Zend_Controller_Action
{

    public function init()
    {
        /* Initialize action controller here */
    }

    public function indexAction()
    {
    }

    public function entriesAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $log = $bootstrap->getResource('log');
        $manager = new Lightman_Managers_School();

        $year = $this->getRequest()->getParam('year');
        if ($year == null) {
            $log->err('No year value provided for an /archive/entry query.');
            return;
        }
        $this->view->year = $year;

        $schoolName = $this->getRequest()->getParam('school');
        if ($schoolName == null) {
            // Year:
            $entries = $manager->fetchSchoolsByYear($year);
            $this->_helper->viewRenderer->setRender('year');
            $this->view->entries = $entries;
        } else {
            // Entries:
            $school = Lightman_Managers_School::fetchByUrl($schoolName);
            $this->view->school = $school;
            $schoolId = $school['school_id'];
            $entries = $manager->fetchEntriesByYear($schoolId, $year);
            $this->view->entries = $entries;
        }
        
    }

}

