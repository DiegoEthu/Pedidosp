<%-- 
    Document   : pedidos
    Created on : 16/05/2020, 09:12:18 PM
    Author     : Diego tello
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Pedidos</h1>
        <%
            
   String pro=request.getParameter("selectpro");
   double pre=Double.parseDouble
   (request.getParameter("txtpre"));
    int can=Integer.parseInt
        (request.getParameter("txtcan"));
     int prom=Integer.parseInt
        (request.getParameter("txtprom"));
     
    
    double subtotal=can*pre*prom;
    double igv=subtotal*0.18;
    
    %>
    Producto: <%=pro%><br>
    precio: <%=pre%><br>
    cantidad: <%=can%><br>
    promocion: <%=prom%><br>
   
    
    <a href="index.html">
        volver principal
       
    </body>
</html>
