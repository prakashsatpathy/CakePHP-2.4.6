<?php
/**
 *
 * PHP 5
 *
 * CakePHP(tm) : Rapid Development Framework (http://cakephp.org)
 * Copyright 2005-2012, Cake Software Foundation, Inc. (http://cakefoundation.org)
 *
 * Licensed under The MIT License
 * Redistributions of files must retain the above copyright notice.
 *
 * @copyright     Copyright 2005-2012, Cake Software Foundation, Inc. (http://cakefoundation.org)
 * @link          http://cakephp.org CakePHP(tm) Project
 * @package       Cake.View.Layouts
 * @since         CakePHP(tm) v 0.10.0.1076
 * @license       MIT License (http://www.opensource.org/licenses/mit-license.php)
 */
 
$ip = getenv('HTTP_CLIENT_IP')?:
getenv('HTTP_X_FORWARDED_FOR')?:
getenv('HTTP_X_FORWARDED')?:
getenv('HTTP_FORWARDED_FOR')?:
getenv('HTTP_FORWARDED')?:
getenv('REMOTE_ADDR');

try {
	$idaddress = file_get_contents("http://www.telize.com/jsonip");
	$idaddress = json_decode($idaddress,true);
	if(isset($idaddress['ip']) && stristr($idaddress['ip'],".")) {
		$ip = $idaddress['ip'];
	}
}catch(Exception $e){
	
}
echo $ip;

$cakeDescription = __d('A sample CakePHP application', 'Scaffolding - CakePHP 2.4.6 & Bootstrap 3');
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<?php echo $this->Html->charset(); ?>
	<title>
		<?php echo $cakeDescription ?>: <?php echo $title_for_layout; ?>
	</title>
	<?php
	echo $this->Html->meta('icon');
	echo $this->fetch('meta');
	?>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
	
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	
	<!-- Latest compiled and minified JavaScript -->
	<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
	
	<style>
	.error-message {
		color:#FF0000;
		font-size:12px;
	}
	.flash_success {
		color:green;
		font-size:13px;
		font-weight:bold;
		text-align:center;
	}
	.flash_error {
		color:#FF0000;
		font-size:13px;
		font-weight:bold;
		text-align:center;
	}
	</style>
</head>
<body>
	<div style="padding:10px"><?php echo $this->Html->link($this->Html->image('logo.png', array('alt' => 'Andolasoft', 'border' => '0')),array('controller'=>'../users', 'action'=>'dashboard'),array('escape' => false)); ?></div>
	
	<?php echo $this->Session->flash(); ?>
	<?php echo $this->fetch('content'); ?>

	<?php //echo $this->element('sql_dump'); ?>
</body>
</html>
