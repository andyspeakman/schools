<?php

class VotingStatusTest extends Zend_Test_PHPUnit_ControllerTestCase
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
	public function weSeeVotingButtons()
	{
        $this->dispatch('/school/index/name/liverpool-2017-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertQueryCount('#voting-button', 3);
    }

    /** @test */
    public function weDontSeeResults()
    {
        $this->dispatch('/school/index/name/liverpool-2017-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.first', 0);
        $this->assertQueryCount('.second', 0);
        $this->assertQueryCount('.third', 0);
    }

}
