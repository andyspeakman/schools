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
    public function weGoToTheCheshireArchivePage()
    {
        $this->dispatch('/archive/schools/region/cheshire/year/2016');
        $this->assertResponseCode(200);
        $this->assertController('archive');
        $this->assertAction('schools');
        $this->assertQueryCount('.school-panel', 1);
    }

}
