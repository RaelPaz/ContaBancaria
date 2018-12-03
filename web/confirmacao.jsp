<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
By: Israel Paz dos Santos
-->
<html>
    <head>
        <title>Cadastro</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style type="text/css"> 
        BODY{ 
   	font-family: verdana; 
        } 
        </style>
    </head>
    <body style="background-color: aliceblue">
        <form action="cadastro" method="post" > 
            <center>
                <div>
                    <h1>Conta Bancária</h1><br> 
                    <font color="red"> <h3>Cadastro realizado com sucesso.</h3> </font>
                    <h3>CPF:<input type="text" name="cpf" id="cpf" maxlength="11" /></h3> 
                    <h3>Conta:<input type="text" name="conta" id="conta" maxlength="5" /></h3> 
                </div>
                <div>
                    <input type="submit" value="Cadastrar" name="btnCadastrar" /> 
                </div>
            </center> 
        </form>    
            <center> 
                </br>
                <BUTTON onclick="window.location.href='index.jsp'">Voltar</BUTTON>
            </center>
    </body>
</html>
