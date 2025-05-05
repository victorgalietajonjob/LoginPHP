<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Page Title</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' href='./CSS/style.css'>
</head>
<body>
    <div class="atualizar-container">
        <h2>senha nova</h2>
    <form>
         <input class="imp-per" type="text" placeholder="senha"required>
         <input class="imp-per" type="text" placeholder="confirme a senha"required>
         <button type="button" onclick="redirect()"> confirmar</button>
         <script>
             function redirect() {
                 window.location.href = "login.php";
             }
         </script>
     </form>
     
 </div>
</body>
</html>