<?php
Cache::config('default', array('engine' => 'File'));

Configure::write('Dispatcher.filters', array(
	'AssetDispatcher',
	'CacheDispatcher'
));

/**
 * Configures default file logging options
 */
App::uses('CakeLog', 'Log');
CakeLog::config('debug', array(
	'engine' => 'FileLog',
	'types' => array('notice', 'info', 'debug'),
	'file' => 'debug',
));
CakeLog::config('error', array(
	'engine' => 'FileLog',
	'types' => array('warning', 'error', 'critical', 'alert', 'emergency'),
	'file' => 'error',
));

####### Site global variables ##########
define('HTTP_ROOT','http://localhost/cakephp');
define('HTTPS_ROOT','https://localhost/cakephp');
define('FROM_EMAIL','test@andolasoft.com');
define('MAX_FILE_SIZE',5); //mb
define('ROWS_PER_PAGE',10);