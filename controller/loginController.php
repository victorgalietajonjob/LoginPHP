<?php
session_start();
require '../model/LoginModel.php';
require '../service/conexao.php'; 


if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    
    $usuario = $_POST['email'];
    $senha = $_POST['senha'];
    $conexao = new UsePDO();
    $conexao = $conexao->getInstance();

    $result = login($usuario, $senha, $conexao);

    if (isset($result['erro'])) {
      
        $_SESSION['msg'] = $result['erro'];
        header('Location: ../view/login.php'); 
        exit();
    } else {
      
        $_SESSION['usuario'] = $result['fullName']; 
        header('Location: ../view/dashboard.html'); 
        exit();
    }
} else {
 
    header('Location: ../view/login.php');
    exit();
}
?>
