<?php

class SchoolsController extends Zend_Controller_Action
{
    const PRIMARY_SCHOOLS_RESULTS = 'primary_schools_result_set';
    const SECONDARY_SCHOOLS_RESULTS = 'secondary_schools_result_set';
    const SCHOOLS_RESULTS = 'schools_result_set';
    
    private $_cache;
    private $_competitionActive = false;
    
    public function init()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $cacheManager = $bootstrap->getResource('cachemanager');
        $this->_cache = $cacheManager->getCache('schools');
        $conf = $bootstrap->getResource('config');
        if ($conf->competition->active == 'true') {
            $this->_competitionActive = true;
        }
    }

    public function indexAction()
    {
        $this->view->type = 'All Schools';

        if (!$this->_competitionActive) {
            $this->view->comingsoon = true;
            return;
        }

        // Retrieve schools from the cache:
        if (!$schools = $this->_cache->load(self::SCHOOLS_RESULTS)) {
            $manager = new Lightman_Managers_School();
            $schools = $manager->fetchCurrentSchools();
            $this->_cache->save($schools, self::SCHOOLS_RESULTS);
        }
        $this->view->entries = $schools;
    }

    public function primaryAction()
    {
        $this->view->type = 'Primary';
        $this->_helper->viewRenderer->setRender('index');

        if (!$this->_competitionActive) {
            $this->view->comingsoon = true;
            return;
        }

        // Retrieve primary schools from the cache:
        if (!$schools = $this->_cache->load(self::PRIMARY_SCHOOLS_RESULTS)) {
            $manager = new Lightman_Managers_School();
            $schools = $manager->fetchCurrentPrimary();
            $this->_cache->save($schools, self::PRIMARY_SCHOOLS_RESULTS);
        }
        $this->view->entries = $schools;
    }

    public function secondaryAction()
    {
        $this->view->type = 'Secondary';
        $this->_helper->viewRenderer->setRender('index');

        if (!$this->_competitionActive) {
            $this->view->comingsoon = true;
            return;
        }

        // Retrieve primary schools from the cache:
        if (!$schools = $this->_cache->load(self::SECONDARY_SCHOOLS_RESULTS)) {
            $manager = new Lightman_Managers_School();
            $schools = $manager->fetchCurrentSecondary();
            $this->_cache->save($schools, self::SECONDARY_SCHOOLS_RESULTS);
        }
        $this->view->entries = $schools;
    }

}

