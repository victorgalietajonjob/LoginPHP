<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>esqueceu a Senha</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' href='./CSS/style.css'>
</head>
<body>
    <div class="esqueceu-container">
           <h2>recuperação de senha</h2>
       <form action="../controller/EsqueceuController.php" method="POST">
            <input class="imp-per" type="email" required placeholder="coloque seu email" >
            <button type="submit" > recuperar</button>
        </form>
        
    </div>
</body>
</html>

