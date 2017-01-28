<?php

//require_once '/Users/andrewspeakman/Sites/schools/library/Zend/Test/PHPUnit/ControllerTestCase.php';

class BasicNavigationTest extends Zend_Test_PHPUnit_ControllerTestCase
{
	public function setUp()
	{
		// Create application, bootstrap, and run
		// $bs = new Zend_Application(
		//     'development',
		//     APPLICATION_PATH . '/configs/config.xml'
		// );
		// $this->bootstrap = $bs;
		$this->bootstrap = new Zend_Application(
		    'development',
		    APPLICATION_PATH . '/configs/config.xml'
		);
		parent::setUp();
	}

	/** @test */
	public function weGoToTheHomePage()
	{
        $this->dispatch('/');
        $this->assertController('index');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToTheSchoolsPage()
	{
        $this->dispatch('/schools');
        $this->assertController('schools');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToASchoolPage()
	{
        $this->dispatch('/school/index/name/alder-hey-childrens-hospital-school');
        $this->assertController('school');
        $this->assertAction('index');
    }

}
