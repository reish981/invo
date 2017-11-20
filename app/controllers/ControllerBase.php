<?php

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{

    protected function initialize()
    {
        $this->tag->prependTitle('Reis Hopkins | ');
        $this->view->setTemplateAfter('main');
    }
}
