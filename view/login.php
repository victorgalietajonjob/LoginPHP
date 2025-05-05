<?php
session_start();
if (isset($_SESSION['msg'])) {
    echo "<p>{$_SESSION['msg']}</p>";
    unset($_SESSION['msg']);
}
?>


<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" href="./CSS/style.css">
</head>
    </html>
    <body>
    <div class="login-container">
        <div class="form-box active" id="login-form">
            <form action="../controller/LoginController.php" method="POST">
                <div class="form-group">
                    <input type="text" name="email" placeholder="Email" required><br>
                    <input type="password" name="senha" placeholder="Senha" required><br>
                </div>
                <button type="submit" class="btn btn-primary">Entrar</button>

                <p class="mt-3">
                   <a class="cadastro-link" href="cadastro.php"> Não tem uma conta?</a> <a href="esqueceu.php">esqueceu sua senha?</a>
                </p>
            </form>
        </div>
    </div>
    </body>





