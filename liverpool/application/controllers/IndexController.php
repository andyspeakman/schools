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

/*
    public function testemailAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $log = $bootstrap->getResource('log');

        $emailManager = new Lightman_Managers_Email();
        $emailManager->sendConfirmationEmail('andy.speakman@gmail.com', 'lksdjfl', 'Artist', 'Title');
        
        $this->_helper->viewRenderer->setRender('cache');
    }
*/
    
}

