<%-- 
By: Israel Paz dos Santos
--%>
<%@page import="java.text.DecimalFormat"%>
<%@page import="javax.swing.JLabel"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Extrato</title>
        <style type="text/css"> 
        BODY{ 
   	font-family: verdana; 
        } 
        </style>
    </head>
    <body style="background-color: aliceblue">        
        <center>            
            <%
             try {
                Class.forName("com.mysql.jdbc.Driver").newInstance();
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/contabancaria","root","root"); 
                Statement st=con.createStatement();
                String strQuery = "SELECT SUM(valoroperacao) FROM operacao";
                ResultSet rs = st.executeQuery(strQuery);
                Double Countrun;

            %>
            <div class="container">
            <%while(rs.next()){%>
            <h4> 
              <%Countrun = rs.getDouble(1);
              DecimalFormat df = new DecimalFormat("0.##");  
              out.println("Saldo: "+df.format(Countrun)+"R$");%>
            </h4>

            <%}
             } catch (Exception ex) {
             response.getWriter().print("Erro: " + ex.getMessage());

             }
            %>
    </body>
</html>
