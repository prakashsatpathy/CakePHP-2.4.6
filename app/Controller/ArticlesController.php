<?php
App::uses('AppController', 'Controller');
class ArticlesController extends AppController {
	
	public $name = 'Articles';
	
	public $scaffold = 'admin';
	
	public $layout = 'default_admin';
}
