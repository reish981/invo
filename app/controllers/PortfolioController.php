<?php

class PortfolioController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('Portfolio');
        parent::initialize();
    }

    public function indexAction()
    {
    }
}
