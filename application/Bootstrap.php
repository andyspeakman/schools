<?php

class Bootstrap extends Zend_Application_Bootstrap_Bootstrap
{
    protected function _initConfig()
    {
        $config = new Zend_Config_Xml(APPLICATION_PATH . '/configs/config.xml', APPLICATION_ENV);
        Zend_Registry::set('config', $config);
        return $config;
    }
    
    protected function _initDbAdapter()
    {
        $dbAdapter = Zend_Db::factory($this->config->database);
        Zend_Db_Table::setDefaultAdapter($dbAdapter);
        Zend_Registry::set('dbAdapter', $dbAdapter);
        return $dbAdapter;
    }

}

