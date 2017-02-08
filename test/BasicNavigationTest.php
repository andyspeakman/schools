<?php

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
	public function weGoToThePrimarySchoolsPage()
	{
        $this->dispatch('/schools/primary');
        $this->assertController('schools');
        $this->assertAction('primary');
    }

	/** @test */
	public function weGoToTheSecondarySchoolsPage()
	{
        $this->dispatch('/schools/secondary');
        $this->assertController('schools');
        $this->assertAction('secondary');
    }

	/** @test */
	public function weGoToASchoolPage()
	{
        $this->dispatch('/school/index/name/alder-hey-childrens-hospital-school');
        $this->assertController('school');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToTheWhatPage()
	{
        $this->dispatch('/what');
        $this->assertController('what');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToThePanelPage()
	{
        $this->dispatch('/panel');
        $this->assertController('panel');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToTheWorkshopsPage()
	{
        $this->dispatch('/workshops');
        $this->assertController('workshops');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToTheContactPage()
	{
        $this->dispatch('/contact');
        $this->assertController('contact');
        $this->assertAction('index');
    }

}
