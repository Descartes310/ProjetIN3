<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<title>Inscription</title>
		<link rel="stylesheet" type="text/css" href="uikit/css/uikit.css">			
		<link rel="stylesheet" type="text/css" href="css/materialize.css">
		<link rel="stylesheet" type="text/css" href="css/animate.css">
        <link rel="stylesheet" type="text/css" href="css/materialize1.css"/>
        <link rel="stylesheet" type="text/css" href="css/ghpages-materialize.css"/>       
         <link rel="stylesheet" type="text/css" href="css/prism.css"/>       
         <link rel="stylesheet" type="text/css" href="css/icons.css"/>
         <link rel="stylesheet" type="text/css" href="css/css.css"/>
         <link rel="stylesheet" type="text/css" href="css/.css"/>                  
		  <script src="js/jquery.min.js"></script>	
        <script src="uikit/js/uikit.js"></script>		
        <script src="js/materialize.js"></script>		
        <script src="js/live.js"></script>		        
        <script>
                 $('.datepicker').pickadate({
                selectMonths: true, // Creates a dropdown to control month
                selectYears: 15, // Creates a dropdown of 15 years to control year,
                today: 'Today',
                clear: 'Clear',
                close: 'Ok',
                closeOnSelect: false // Close upon selecting a date,
            });
       
        </script>
		<link rel="stylesheet" type="text/css" href="css/form.css">
	</head>


	<body>

	    	<div class="uk-width-1-1">
					<div class="uk-width-1-1 grid-nav-child"  id="grid-nav-child">
							<nav class="uk-navbar" style="box-shadow:0px 0px 0px;">
								<ul class="uk-navbar-nav">
									<li><a href=""><img src="img/logos.png" alt="Logos du site" width="50%"/></a></li>
								</ul>
								<div class="uk-navbar-flip">
									<ul class="uk-navbar-nav">
										<li><a href="">Contacter-nous</a></li>											</a></li>
											<li><a href="index.jsp">Rechercher</a></li>											
										   <li><a href="Connexion">Connexion</a></li>
			
									</ul>
								</div>
							</nav>
					</div>
            </div>
            
        
            <div class="uk-grid grid-main" style="width:60%; margin-left:20%;">
                <div class="uk-width-1-1">
                    <div class="row">

                            <p class="create">
                                    CREATION DE COMPTE
                            </p>
                        <form class="col s12" method="post" action="ControleForm">
                          <div class="row">
                            <div class="input-field col s6">
                              <input id="nomClient" name="nomClient" type="text" class="validate" >
                              <label for="nomClient">Nom</label>
                              <span style="color:red;">${Erreurs["nomClient"]}</span>
                            </div>
                            <div class="input-field col s6">
                              <input id="prenomClient" name="prenomClient" type="text" class="validate">
                              <label for="prenomClient">Prenom</label>
                              <span style="color:red;">${Erreurs["prenomClient"]}</span>
                            </div>
                          </div>    
                          <div class="row">
                                <div class="input-field col s6">
                                  <input id="mailClient" name="mailClient" type="text" class="validate">
                                  <label for="mailClient">E-mail</label>
                                  <span style="color:red;">${Erreurs["mailClient"]}</span>
                                </div>
                                <div class="input-field col s6">
                                  <input id="telClient" name="telClient" type="text" class="validate">
                                  <label for="telClient">Telephone</label>
                                  <span style="color:red;">${Erreurs["telClient"]}</span>
                                </div>
                              </div> 
                          <div class="row">
                                <div class="input-field col s6">
                                  <input id="loginClient" name="loginClient" type="text" class="validate">
                                  <label for="loginClient">Login</label>
                                  <span style="color:red;">${Erreurs["loginClient"]}</span>
                                </div>
                                <div class="input-field col s6">
                                  <input id="dateClient" name="dateClient" type="text" class="validate datepicker">
                                  <label for="dateClient">Date naissance (01-01-2000)</label>
                                  <span style="color:red;">${Erreurs["dateClient"]}</span>
                                </div>
                              </div>
                              <div class="row">
                                    <div class="input-field col s6">
                                      <input id="passwdClient" name="passwdClient" type="password" class="validate">
                                      <label for="passwdClient">Mot de passe</label>
                                       <span style="color:red;">${Erreurs["passwdClient"]}</span>
                                    </div>
                                    <div class="input-field col s6">
                                      <input id="passwdClientTest" name="passwdClientTest" type="password" class="validate">
                                      <label for="passwdClientTest">Confirmez mot de passe</label>
                                    </div>
                                  </div>   

                         <p>
                           <a href="Connexion"> J'ai de deja un compte </a>
                         </p>
                         <br>
                         <button class="btn waves-effect waves-light" type="reset" name="action">Effacer
                        </button>
        
                         <button class="btn waves-effect waves-light" type="submit" name="action">Envoyer
                        </button>
                                        
                        </form>
                      </div>

                </div>
            </div>
 
<%@ include file="footer.jsp" %>

	</body>
</html>