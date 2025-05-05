<?php

require '../model/cadastroModel.php';

if($_POST){
    $fullName = $_POST['fullName'];
    $email = $_POST['email'];
    $password = $_POST['password'];
    $ConfirmPassword = $_POST['confirmPassword'];

    $result = register($fullName, $email, $password);

    echo $result;

    if($result){
        echo "Cadastro realizado com sucesso!";
    }else{
        echo"não foi possível realizar o cadastro.";
    }
   
}

