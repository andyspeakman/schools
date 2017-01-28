<?php

class IndexController extends Zend_Controller_Action
{

    public function init()
    {
        /* Initialize action controller here */
    }

    public function indexAction()
    {
    }

    public function cacheAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $cacheManager = $bootstrap->getResource('cachemanager');
        $cache = $cacheManager->getCache('schools');
        $cache->clean(Zend_Cache::CLEANING_MODE_ALL);
    }
    
}

