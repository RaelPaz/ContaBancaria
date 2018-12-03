<!DOCTYPE html>
<!--
By: Israel Paz dos Santos
-->
<html>
    <head>
        <title>Conta Bancária</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style type="text/css"> 
        BODY{ 
   	font-family: verdana; 
        } 
        </style>
    </head>
    <body style="background-color: aliceblue">        
        <form action="login" method="post"> 
            <center>
                <div>    
                    <h1>Conta Bancária</h1><br> 
                    <h3>Conta:<input type="text" name="conta" id="conta" maxlength="5" /></h3>                                         
                </div> 
                <div>
                    <input type="submit" value="Entrar" name="btnEntrar" /> 
                </div>
            </center>              
        </form>
            <center>
               <a href="http://localhost:8080/ContaBancaria/cadastro.jsp">Criar nova conta.</a> <!-- Link -->
            </center>               
    </body>
</html>
