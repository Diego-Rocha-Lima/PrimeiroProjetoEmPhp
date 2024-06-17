<?php 
 
      $host = 'localhost';
    $user = 'root';
    $senha = '';
    

  $con = mysqli_connect($host,$user,$senha);
    //db da minha maquina
    mysqli_select_db($con,"diegodb");
    
    if(!$con){
        die('conexão falhou' . mysqli_connect_error());
    }

?>