<?php
require_once '../service/conexao.php';
class EsqueceuModel
{
    private $conexao;
    private $pdo;

    function __construct()
    {
        $this->pdo = new UsePDO();
        $this->conexao = $this->pdo->getInstance();
    }

    public function buscarPorEmail( $email)
    {
        $stmt = $this->conexao->prepare("SELECT * FROM usuario");
        $stmt->execute([$email]);

        if ($stmt->rowCount() > 0) {
            return $stmt->fetch(PDO::FETCH_ASSOC);
            return $result;
        }
    }
    function salvarCodigo($IDusuario, $code)
    {

        $stmt = $this->conexao->prepare("INSERT INTO code (IDusuario, code) VALUES (?, ?)");
        $stmt->execute([$IDusuario, $code]);
    }
}
