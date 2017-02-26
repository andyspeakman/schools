<?php

class SchoolTest extends Zend_Test_PHPUnit_ControllerTestCase
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
		    APPLICATION_ENV,
		    APPLICATION_PATH . '/configs/config.xml'
		);
		parent::setUp();
	}

	/** @test */
	public function weGoToACheshireSchoolPage()
	{
        $this->dispatch('/school/index/name/cheshire-2017-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertController('school');
        $this->assertAction('index');
    }

	/** @test */
	public function weCantGoToALiverpoolSchoolPage()
	{
        $this->dispatch('/school/index/name/liverpool-2017-primary-school-one');
        $this->assertResponseCode(404);
        $this->assertController('error');
        $this->assertAction('error');
    }

	/** @test */
	public function weCantGoToABadSchoolPage()
	{
        $this->dispatch('/school/index/name/school-that-doesnt-exist');
        $this->assertResponseCode(404);
        $this->assertController('error');
        $this->assertAction('error');
    }

}
