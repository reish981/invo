<?php

class AboutController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('About me');
        parent::initialize();
    }

    public function indexAction()
    {
    }
}
