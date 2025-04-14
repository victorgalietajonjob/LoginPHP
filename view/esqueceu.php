<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>esqueceu a Senha</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' href='style.css'>
</head>
<body>
    <div class="esqueceu-container">
           <h2>recuperação de senha</h2>
       <form>
            <input class="imp-per" type="email" required placeholder="coloque seu email" >
            <input class="imp-per" type="number" required placeholder="numero de telefone" >
            <button type="button" onclick="redirect()"> recuperar</button>
            <script>
                function redirect() {
                    window.location.href = "codigoverif.php";
                }
            </script>
        </form>
        
    </div>
</body>
</html>