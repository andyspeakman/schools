<?php

class SchoolsTest extends Zend_Test_PHPUnit_ControllerTestCase
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
	public function weSeeAllSchools()
	{
        $this->dispatch('/schools');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.school-panel', 3);
    }

	/** @test */
	public function weSeeAllPrimarySchools()
	{
        $this->dispatch('/schools/primary');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.school-panel', 1);
    }

	/** @test */
	public function weSeeAllSecondarySchools()
	{
        $this->dispatch('/schools/secondary');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.school-panel', 2);
    }


}
