<?php

class SchoolTest extends Zend_Test_PHPUnit_ControllerTestCase
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
	public function weGoToALiverpoolSchoolPage()
	{
        $this->dispatch('/school/index/name/liverpool-2017-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertController('school');
        $this->assertAction('index');
    }

	/** @test */
	public function weCantGoToACheshireSchoolPage()
	{
        $this->dispatch('/school/index/name/cheshire-2017-primary-school-one');
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

	/** @test */
	public function weeSeeChampionLogosOnAChampionSchoolPage()
	{
        $this->dispatch('/school/index/name/liverpool-2017-secondary-school-one-champion');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.champion-panel', 1);
    }    

	/** @test */
	public function weDontSeeChampionLogosOnANonChampionSchoolPage()
	{
        $this->dispatch('/school/index/name/liverpool-2017-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertQueryCount('.champion-panel', 0);
    }

	/** @test */
	public function weDontSeeVotingButtons()
	{
        $this->dispatch('/school/index/name/liverpool-2017-primary-school-one');
        $this->assertResponseCode(200);
        $this->assertQueryCount('#voting-button', 0);
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
