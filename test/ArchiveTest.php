<?php

class ArchiveTest extends Zend_Test_PHPUnit_ControllerTestCase
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
    public function weGoToTheLiverpoolArchivePage()
    {
        $this->dispatch('/archive/schools/region/liverpool/year/2016');
        $this->assertResponseCode(200);
        $this->assertController('archive');
        $this->assertAction('schools');
        $this->assertQueryCount('.school-panel', 12);
    }

    /** @test */
    public function weGoToALiverpoolArchiveSchoolPage()
    {
        $this->dispatch('/archive/entries/region/liverpool/year/2016/school/liverpool-2016-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertController('archive');
        $this->assertAction('entries');
        $this->assertQueryCount('.first', 1);
        $this->assertQueryCount('.second', 1);
        $this->assertQueryCount('.third', 1);
    }

    /** @test */
    public function weGoToTheCheshireArchivePage()
    {
        $this->dispatch('/archive/schools/region/cheshire/year/2016');
        $this->assertResponseCode(200);
        $this->assertController('archive');
        $this->assertAction('schools');
        $this->assertQueryCount('.school-panel', 1);
    }

    /** @test */
    public function weGoToACheshireArchiveSchoolPage()
    {
        $this->dispatch('/archive/entries/region/cheshire/year/2016/school/cheshire-2016-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertController('archive');
        $this->assertAction('entries');
        $this->assertQueryCount('.first', 1);
        $this->assertQueryCount('.second', 1);
        $this->assertQueryCount('.third', 1);
    }

}
