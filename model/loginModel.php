<?php

function login($usuario, $senha, $conexao) {

    $sql = "SELECT * FROM usuario WHERE email = ?";
    $stmt = $conexao->prepare($sql);
    // $stmt->bindParam("s", $usuario);
    $stmt->execute([$usuario]);
    $resultado = $stmt->fetch(PDO::FETCH_ASSOC);

   
    
    if ($resultado['email'] == $usuario) {

        if (password_verify($senha, $resultado['senha'])) {
        }
}
}
?>