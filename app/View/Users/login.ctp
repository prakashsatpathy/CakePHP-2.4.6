<?php
if  ($this->session->check('Message.auth')) $this->session->flash('auth');
echo $this->form->create('User', array('action' => 'login'));
echo $this->form->input('email',array('value'=>'test@andolasoft.com'));
echo $this->form->input('password',array('value'=>'test123'));
echo $this->form->end('Login');
?>