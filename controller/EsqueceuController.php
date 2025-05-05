<?php
require_once '../model/EsquceuModel.php';
require_once '../service/conexao.php';


class EsqueceuController
{
    public function index()
    {
        require 'views/esqueceu.php';
    }

    function enviarCodigo()
    {

        $email = $_POST['email'];

        $model = new EsqueceuModel();
        $usuario = $model->BuscarPorEmail($email);

       if ($usuario) {
            $code = rand(100000, 999999);
            $model->salvarCodigo($usuario['id'], $code);
 
            $mensagem = "codigo enviado para seu email";
            
        } else {
            $mensagem = 'email não cadastrado.';
           
        }
    }
}
