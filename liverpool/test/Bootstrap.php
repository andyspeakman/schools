<?php
// Based on http://weierophinney.net/matthew/archives/190-Setting-up-your-Zend_Test-test-suites.html

// PHP settings
error_reporting(E_ALL | E_STRICT);
date_default_timezone_set('Europe/London');

// Directories for include path
$root = '/Users/andrewspeakman/Sites/schools';
$library = $root . '/library';
$application = $root . '/liverpool/application';

define('APPLICATION_ENV', 'test');
define('APPLICATION_PATH', $application);

$path = array(
	$library,
	$application,
	get_include_path()
);
set_include_path(implode(PATH_SEPARATOR, $path));

require_once 'Zend/Loader/Autoloader.php';
Zend_Loader_Autoloader::getInstance();

// Unset global variables
unset($root, $library, $application, $path);