<?php

class TestController extends Zend_Controller_Action
{

    const SCHOOLS_RESULTS = 'schools_result_set';
    
    public function init()
    {
        /* Initialize action controller here */
    }

    public function indexAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $log = $bootstrap->getResource('log');

        $cacheManager = $bootstrap->getResource('cachemanager');
        $cache = $cacheManager->getCache('schools');
        

        // Retrieve schools from the cache:
        if (!$schools = $cache->load(self::SCHOOLS_RESULTS)) {
            $log->info('Cache MISS');
            $manager = new Lightman_Managers_School();
            $schools = $manager->fetchAll();
        
            $cache->save($schools, self::SCHOOLS_RESULTS);
        }
        $this->view->entries = $schools;
        $this->_helper->viewRenderer->setRender('index');
    }

}

