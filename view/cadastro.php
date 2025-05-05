<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página de Cadastro</title>
    <link rel="stylesheet" href="./CSS/style.css">
</head>

<body>
    <div class="register-container">
        <h2>Cadastro</h2>
        <form action="../controller/CadastroController.php" method="post">
            <input class="imp-per" name="fullName" type="name" placeholder="Nome" required>
            <input class="imp-per" name="email" type="email" placeholder="email" required>
            <input class="imp-per" name="password" type="password" placeholder="Senha" required>
            <input class="imp-per" name="confirmPassword" type="password" placeholder="Confirme a Senha" required>
            <button type="submit">Cadastrar</button>

        </form>

        <a href="login.php" class="login-link">Já tem uma conta? Faça login</a>

    </div>
</body>

</html>