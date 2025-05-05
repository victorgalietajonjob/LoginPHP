<?php

require '../service/conexao.php';

function register($fullName, $email, $password){
 $conn = new usePDO();
 $instance = $conn->getInstance();
 $hashed_password = password_hash($password, PASSWORD_DEFAULT);

 $sql = "INSERT INTO usuario ( email, senha)
  VALUES (?, ?)";
 $stmt = $instance->prepare($sql);
 $stmt->execute([$email, $hashed_password]);


 $idpessoa = $instance->lastInsertId();
 $sql = "INSERT INTO pessoa ( nome, IDusuario)
  VALUES (?, ?)";
 $stmt = $instance->prepare($sql);
 $stmt->execute([$fullName, $idpessoa]);

 return $idpessoa;
}