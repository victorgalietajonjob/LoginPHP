<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Page Title</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' href='style.css'>
    
</head>
<body>
    <div class="verificacao-container">
        <h2>codigo</h2>
    <form>
        <h4>enviamos um codigo de verificação em seu email</h4>
         <input class="imp-per" type="number" placeholder="digite o codigo"required>
         <button type="button" onclick="redirect()"> enviar codigo</button>
         <script>
             function redirect() {
                 window.location.href = "atualizar-senha.php"; 
             }
         </script>
     </form>
     
 </div>
</body>
</html>