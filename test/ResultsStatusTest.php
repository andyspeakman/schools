<?php

class ResultsStatusTest extends Zend_Test_PHPUnit_ControllerTestCase
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
	public function weDontSeeVotingButtons()
	{
        $this->dispatch('/school/index/name/liverpool-2017-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertQueryCount('#voting-button', 0);
    }

    /** @test */
    public function weSeeResults()
    {
        $this->dispatch('/school/index/name/liverpool-2017-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.first', 1);
        $this->assertQueryCount('.second', 1);
        $this->assertQueryCount('.third', 1);
    }

}
