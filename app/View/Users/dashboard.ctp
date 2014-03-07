<h2>Use of Component</h2>
<b>Email: </b> <?php echo $email; ?>
<br/><br/>
<b>Unique Number: </b> <?php echo $uniq_no; ?>
<br/><br/>
<b>IP Address: </b> <?php echo $ip; ?>
<br/>
<br/>
<hr/><br/>
<h2>Use of Helper</h2>
<?php
echo $this->Form->month('mob',array('value'=>'June'));
?>
<br/><br/>
<b>Email: </b> <?php echo $this->Format->getUserEmail($this->session->read('Auth.User.id')); ?>
<br/><br/>
<b>Shorten text Length: </b> <?php echo $this->Format->shortLength($text,20); ?>
<br/><br/>
<b>Browser: </b> <?php echo $this->Format->getBrowser(); ?>
<br/><br/>
<b>Due Date: </b> <?php echo $this->Format->dateFormat('2014-12-12 15:30:00'); ?>
<br/>
<br/>
<hr/>
<br/><br/>
<b>Download: </b> <?php echo $this->Html->link('myfile.txt',array('controller'=>'users', 'action'=>'download_file/myfile.txt')); ?> <i>Common function in App Controler</i>
<br/><br/>
<h3>You are in Users controller's Dashboard view</h3>

