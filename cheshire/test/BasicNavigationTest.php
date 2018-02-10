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
		    APPLICATION_ENV,
		    APPLICATION_PATH . '/configs/config.xml'
		);
		parent::setUp();
	}

	/** @test */
	public function weGoToTheHomePage()
	{
        $this->dispatch('/');
        $this->assertResponseCode(200);
        $this->assertController('index');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToTheSchoolsPage()
	{
        $this->dispatch('/schools');
        $this->assertResponseCode(200);
        $this->assertController('schools');
        $this->assertAction('index');
    }

    /** @test */
    public function theVoteShortcutTakesUsToTheSchoolsPage()
    {
        $this->dispatch('/vote');
        $this->assertRedirectTo('/schools');
    }

	/** @test */
	public function weGoToThePrimarySchoolsPage()
	{
        $this->dispatch('/schools/primary');
        $this->assertResponseCode(200);
        $this->assertController('schools');
        $this->assertAction('primary');
    }

	/** @test */
	public function weGoToTheSecondarySchoolsPage()
	{
        $this->dispatch('/schools/secondary');
        $this->assertResponseCode(200);
        $this->assertController('schools');
        $this->assertAction('secondary');
    }

    /** @test */
    public function weGoToTheArchivePage()
    {
        $this->dispatch('/archive');
        $this->assertResponseCode(200);
        $this->assertController('archive');
        $this->assertAction('index');
    }

    /** @test */
    public function weGoToTheExhibitionPage()
    {
        $this->dispatch('/exhibition');
        $this->assertResponseCode(200);
        $this->assertController('exhibition');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToTheWhatPage()
	{
        $this->dispatch('/what');
        $this->assertResponseCode(200);
        $this->assertController('what');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToThePanelPage()
	{
        $this->dispatch('/panel');
        $this->assertResponseCode(200);
        $this->assertController('panel');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToTheWorkshopsPage()
	{
        $this->dispatch('/workshops');
        $this->assertResponseCode(200);
        $this->assertController('workshops');
        $this->assertAction('index');
    }

	/** @test */
	public function weGoToTheContactPage()
	{
        $this->dispatch('/contact');
        $this->assertResponseCode(200);
        $this->assertController('contact');
        $this->assertAction('index');
    }

}
