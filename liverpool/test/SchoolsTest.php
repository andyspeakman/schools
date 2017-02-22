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
        $this->assertQueryCount('.school-panel', 48);
    }

	/** @test */
	public function weSeeAllPrimarySchools()
	{
        $this->dispatch('/schools/primary');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.school-panel', 32);
    }

	/** @test */
	public function weSeeAllSecondarySchools()
	{
        $this->dispatch('/schools/secondary');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.school-panel', 16);
    }

	/** @test */
	public function weSeeAll2016ArchiveSchools()
	{
        $this->dispatch('/archive/entries/year/2016');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.school-panel', 12);
    }

}
