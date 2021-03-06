<%-- 
    Document   : profilo
    Created on : 5-giu-2017, 10.48.25
    Author     : pisuw
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="head"/>
    </head>
<body>
        <c:set var="title"/>
        <jsp:include page="top.jsp"/>
       
        <div id="central">
            <div id="leftbar">
               <jsp:include page="left.jsp"/>
            </div>
            <div id="leftbar">
              <!--<div class="Cerca">
                </div> -->
                <p id="Persone">
                  <strong>Persone</strong> 
                  <span>Utente 1</span>
                  <span>Utente 2</span>
                  <span>Utente 3</span>
                </p>
                <p id="Gruppi">
                  <strong>Gruppi</strong> 
                  <span>Gruppo 1</span>
                  <span>Gruppo 2</span>
                  <span>Gruppo 3</span>
                </p>  
            </div>

            <div id="divBody">
                <div id="container_profilo">
                    <div id="imgprofilobig">
                      <img title="fotoprofilo" alt="Foto Profilo" src="img/167654_149070858481920_148641161858223_267054_8188355_n-150x150.jpg">
                       <h1> <span> </span></h1>
                    </div>
                    <div id="formProfilo">
                        <form action="Profilo.html" method="get">  
                            <label for="nome_utente">Nome Utente</label>
                                <input type="text" name="nomeutente" id="nome_utente" value="NOME" />
                            <label for="cognome_utente">Cognome</label>
                                <input type="text" name="cognomeutente" id="cognome_utente" value="Cognome" />
                            <label for="imgprofilo">foto</label>
                                <input name="fotoprofilo" id="imgprofilo" type="file">
                            <label for="textType">Frase di presentazione</label>
                                <textarea rows="4" cols="20" name="text_Type" id="textType"> Puoi inserire qui una frase di presentzione</textarea>
                            <label for="data">Data di nascita</label>
                            <input name="data" id="data" type="date"/>
                            <label for="pswd">Password: </label>
                                <input type="password" name="pswd" id="pswd" value="oscurato" />
                            <label for="pswdconf">Confirm Password: </label>
                                <input type="password" name="pswdconf" id="pswdconf" value="oscurato" />
                            <button type="submit">Salva</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
    
</html>
