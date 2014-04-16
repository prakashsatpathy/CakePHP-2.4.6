<?php
class Article extends AppModel{
	public $name = 'Article';
	
	public $displayField = 'title';
	
	var $belongsTo = array('Container');
	
	
	public $validate = array(
        'type' => array(
            'alphaNumeric' => array(
                'rule'     => 'alphaNumeric',
                'required' => true,
                'message'  => 'Alphabets and numbers only'
            ),
            'between' => array(
                'rule'    => array('between', 5, 15),
                'message' => 'Between 5 to 15 characters'
            )
        ),
        'title' => array(
            'rule' => 'notEmpty',
            'message' => 'Title cannot be left blank'
        ),
        'email' => 'email',
    );
	
	
	public function beforeSave($options = array()) {
		
		//pr($this->data['Article']);
		//exit;
		
		return true;
	}
	public function afterSave($created, $options = array()) {
		
		//pr($this->data['Article']);
		//exit;
		
		return true;
	}
	
	public function beforeFind($query = array()) {
		
		//$this->recursive = -1;
		
		$query['conditions'] = array('Article.link !=' => '');
		return $query;
	}
	public function afterFind($data, $primary = false) {
		
		foreach ($data as $key => $val) { 
			if (isset($val['Article']['date']) && $val['Article']['date']) {
				$data[$key]['Article']['date'] = date("m/d/y",strtotime($data[$key]['Article']['date']));
			}
		}
		return $data; 
	}
	
	public function beforeDelete($cascade = true) {
		
		//exit;
		return true;
	}
	public function afterDelete() {
		//$file = new File($this->data['SomeModel']['file_path']);
		//$file->delete();
		return true;
	}
	
}
?>