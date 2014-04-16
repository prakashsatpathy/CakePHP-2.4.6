<?php
App::uses('AppController', 'Controller');
class ArticlesController extends AppController {
	
	public $name = 'Articles';
	
	public $scaffold = 'admin';
	
	var $paginate = array('limit' => 10);
	
	public $layout = 'default_admin';
	
	function beforeRender()
	{
		if($this->action === 'index') {
			//$this->set(	'scaffoldFields', array('title', 'link'));
		}
		if($this->action === 'view') {
			//$this->set('scaffoldFields', array('title', 'link'));
			
			//pr($this->request->data);
			$this->set("data","Article View");
		}
		if($this->action === 'edit') {
			//$this->set('scaffoldFields', array('title', 'link'));
		}
		if($this->action === 'add') {
			//$this->set('scaffoldFields', array('title'));
		}
	}
}
