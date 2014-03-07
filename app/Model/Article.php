<?php
class Article extends AppModel{
	public $name = 'Article';
	
	var $belongsTo = array('Container');
}
?>