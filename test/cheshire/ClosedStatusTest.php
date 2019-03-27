<?php

class ClosedStatusTest extends Zend_Test_PHPUnit_ControllerTestCase
{
	public function setUp()
	{
		$this->bootstrap = new Zend_Application(
		    APPLICATION_ENV,
		    APPLICATION_PATH . '/configs/config.xml'
		);
		parent::setUp();
	}

	/** @test */
	public function weSeeComingSoonMessage()
	{
        $this->dispatch('/schools');
        $this->assertResponseCode(200);
        $this->assertController('schools');
        $this->assertAction('index');
        $this->assertQueryCount('#coming-soon', 1);
    }

   	/** @test */
	public function weSeeAllSchoolsWithTheOverride()
	{
        $this->dispatch('/schools/index/preview/true');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.school-panel', 3);
    }

}
