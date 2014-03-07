<?php
class Container extends AppModel{
	public $name = 'Container';
	public $displayField = 'name';
	
	var $hasMany = array('Article');
	
	public $layout = 'default_admin';
}
?>