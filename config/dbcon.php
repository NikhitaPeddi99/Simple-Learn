<?php

class ConnectDB {
	public function connect(){
	
		try{
			$dbc=new PDO('mysql:host=localhost;dbname=elearning','root',''); 
			return $dbc;
		}catch(Exception $e){
			echo "An error occured \n" . $e->getMessage();
		}
	}
}

?>