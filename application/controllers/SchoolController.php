<?php

class SchoolController extends Zend_Controller_Action
{
    
    public function indexAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $log = $bootstrap->getResource('log');
        $cacheManager = $bootstrap->getResource('cachemanager');
        $cache = $cacheManager->getCache('schools');
        $schoolName = $this->getRequest()->getParam('name');
        if ($schoolName == null) {
            $log->err('SchoolController: Attempt to retrieve school data without a name value');
        }
        
        $schoolCacheName = str_replace('-', '', $schoolName);
        $schoolCacheKey = 'school_result_' . $schoolCacheName;
        
        // Retrieve school from the cache:
        if (!$school = $cache->load($schoolCacheKey)) {
            $school = Lightman_Managers_School::fetchByUrl($schoolName);
            $cache->save($school, $schoolCacheKey);
        }
        $this->view->school = $school;
        $schoolId = $school['school_id'];
        
        $conf = $bootstrap->getResource('config');
        $currentYear = $conf->competition->currentYear;
        $this->view->currentYear = $currentYear;

        // Retrieve school's entries from the cache:
        $entriesCacheKey = 'school_entries_' . $schoolCacheName;
        if (!$entries = $cache->load($entriesCacheKey)) {
            $manager = new Lightman_Managers_Entry();
            $entries = $manager->fetchEntriesByYear($schoolId, $currentYear);
            $cache->save($entries, $entriesCacheKey);
        }
        $this->view->entries = $entries;
    }
    
    public function voteAction()
    {
        $bootstrap = $this->getInvokeArg('bootstrap');
        $log = $bootstrap->getResource('log');

        $email = $this->getRequest()->getPost('email-address');
        if ($email == null) {
            $log->err('SchoolController: Attempt to vote without an email-address value');
        }
        $cleanEmail = self::_getCleanEmail($email);
        $log->debug('EMAIL: ' . $cleanEmail);

        $schoolId = $this->getRequest()->getPost('school-id');
        if ($schoolId == null) {
            $log->err('SchoolController: Attempt to vote without an school-id value');
        }
        $log->debug('SCHOOL ID: ' . $schoolId);
        
        $schoolUrl = $this->getRequest()->getPost('school-url');
        if ($schoolUrl == null) {
            $log->err('SchoolController: Attempt to vote without a school-url value');
        }
        $log->debug('SCHOOL URL: ' . $schoolUrl);

        $entryId = $this->getRequest()->getPost('art-id');
        if ($entryId == null) {
            $log->err('SchoolController: Attempt to vote without an entry-id value');
        }
        $log->debug('ART ID: ' . $entryId);

        $artist = $this->getRequest()->getPost('artist');
        if ($artist == null) {
            $log->err('SchoolController: Attempt to vote without an artist value');
        }
        $log->debug('ARTIST: ' . $artist);

        $entryTitle = $this->getRequest()->getPost('entry-title');
        if ($entryTitle == null) {
            $log->err('SchoolController: Attempt to vote without an entry-title value');
        }
        $log->debug('ENTRY TITLE: ' . $entryTitle);
        
        $hash = self::_getHash($cleanEmail, $entryId);
        $manager = new Lightman_Managers_Vote();
        $manager->add($cleanEmail, $entryId, $hash);
        
        $emailManager = new Lightman_Managers_Email();
        $emailManager->sendConfirmationEmail($cleanEmail, $hash, $artist, $entryTitle);
        
        $this->view->returnSchoolUrl = $schoolUrl;
        $this->_helper->viewRenderer->setRender('thankyou');
    }

    private function _getCleanEmail($email)
    {
        if (strpos($email, '+') !== false) {
            $plusPosition = strpos($email, '+');
            $atPosition = strpos($email, '@');
            return strtolower(substr($email, 0, $plusPosition) . substr($email, $atPosition));
        } else {
            return strtolower($email);
        }
    }

    private function _getHash($email, $entryId)
    {
		$salt = date('dmYGis') . 'schools';
        return md5($salt . $entryId . $email);
    }

}

