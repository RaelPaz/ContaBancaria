<%-- 
By: Israel Paz dos Santos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operação</title>
        <style type="text/css"> 
        BODY{ 
   	font-family: verdana; 
        } 
        </style>
    </head>
    <body style="background-color: aliceblue">
      <form action="operacoes" method="post" >
        <center>
            <div>
                <h1>Cadastro de Operações de Crédito e Débito</h1>        
                <h3>Conta:<input type="text" name="conta" id="conta" maxlength="5" /></h3>
                <h3>CPF do Responsável:<input type="text" name="cpf" id="cpf" maxlength="11" /></h3>            
                <h3>Valor da Operação:<input type="text" name="operacao" id="operacao"  maxlength="3" /></h3>
            </div>
            <div>
                <input type="submit" value="Enviar" name="btnEnviar" />
            </div>
        </center>
      </form>    
        <center>
        <a href="http://localhost:8080/ContaBancaria/extrato.jsp" target="_blank">Emitir Extrato</a>
        </center>
    </body>
</html>
