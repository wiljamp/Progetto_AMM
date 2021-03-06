<%-- 
    Document   : bacheca
    Created on : 1-giu-2017, 12.17.30
    Author     : pisuw
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <title>NerdBook - Bacheca </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="William Pisu">
        <meta name="keywords" content="NerdBook, bacheca">
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>

    <body>
        <c:set var="title"/>
        <jsp:include page="top.jsp"/>
        <div id="leftbar">
          <jsp:include page="cercaAmici.jsp"/> 
          <jsp:include page="left-bar.jsp"/> 
        </div>
        
        <div id="central">
                   <!-- prima left bar qui?-->
            <!--<div id="leftbar">-->
              <!--<div class="Cerca">
                </div> -- >
                <p id="Persone">
                  <strong>Persone</strong> 
                </p>
                
                  <c:forEach items="${utenti}" var="utente" >
                     <li>${utente.nome}</li>
                  </c:forEach>
            
                <p id="Gruppi">
                  <strong>Gruppi</strong> 
                </p>  
                                
                  <c:forEach items="${gruppi}" var="gruppo" >
                     <li>${utente.nome}</li>
                  </c:forEach>
                
            </div>
   -->
            <div id="divBody">
                <div id="post">
                    <h2> POST </h2>
                    <!--Singolo il primo non ha allegati-->
                    <div class="post">
                        <a href="profilo.html?user=01">Monkey D. Rufy</a>
                        <img title="fotoprofilo" alt="Foto Profilo" src="img/167654_149070858481920_148641161858223_267054_8188355_n-150x150.jpg">
                        <p>Diventerò il Re dei Pirati!</p>  
                    </div>
                    <!--Singolo post il secondo ha come allegato un’immagine-->
                    <div class="post">
                        <a href="profilo.html?user=02">Son Goku</a>
                        <img title="fotoprofilo" alt="Foto Profilo" src="img/180863_148926285163044_148641161858223_266218_7815533_n-150x150.jpg">
                        <p>mmm che fame XD</p>
                        <img title="fotosazio" alt="fotosazio" src="img/imgsazio.gif">
                    </div>
                    <!--Singolo post il terzo ha come allegato un link. -->
                    <div class="post">
                        <a href="profilo.html?user=01">Stormtrooper 2187</a>
                        <img title="fotoprofilo" alt="Foto Profilo" src="img/5f608695abe0aca21adb54ea329a63c7.jpg">
                        <p>ei ma cosa fanno questi?</p>
                        <a href="https://youtu.be/6gd_PfAXAhc">Link allegato</a>
                    </div>

                </div>
            </div>
            
        </div>
            
<!-- Inserite una sezione nella pagina bacheca.html che contenga la descrizione di almeno 3 post,
che includa: nome dell’utente che ha postato qualcosa, con una foto del suo profilo, il
contenuto del post. I tre post si differenziano in questo modo: il primo non ha allegati, il
secondo ha come allegato un’immagine, il terzo ha come allegato un link. -->
        
    </body>
</html>
