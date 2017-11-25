<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
        <head>
            <title>Index de la page</title>
            <link rel="stylesheet" type="text/css" href="uikit/css/uikit.css">			
            <link rel="stylesheet" type="text/css" href="css/materialize.css">
            <link rel="stylesheet" type="text/css" href="css/animate.css">
            <link rel="stylesheet" type="text/css" href="css/materialize1.css"/>
            <link rel="stylesheet" type="text/css" href="css/ghpages-materialize.css"/>
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
            <link rel="stylesheet" type="text/css" href="css/connection.css">
            
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
                                            <li><a href="">Contacter-nous</a></li>
                                               <li><a href="">Mon compte											</a></li>
                                                <li><a href="">Rechercher</a></li>											
                                               <li><a href="">Connexion</a></li>
                
                                        </ul>
                                    </div>
                                </nav>
                        </div>
                </div>
                
            
                <div class="uk-grid grid-main" style="width:60%; margin-left:20%;">
                    <div class="uk-width-1-1">
                        <div class="row">
    
                                <p class="create">
                                        CONNEXION AU COMPTE
                                </p>
                            <form class="col s12">
                              <div class="row">
                                <div class="input-field col s6">
                                  <input id="first_name" type="text" class="validate">
                                  <label for="first_name">Login</label>
                                </div>
                              </div>    
                              <div class="row">

                                    <div class="input-field col s6">
                                      <input id="last_name" type="password" class="validate">
                                      <label for="last_name">Mot de passe</label>
                                    </div>
                                  </div>  
                                  <p>
                                        <input type="checkbox" class="filled-in" id="filled-in-box" checked="checked" />
                                        <label for="filled-in-box">Rester connecte</label>
                                    </p>
                                    <br/>   
                             <p>
                                Vous n'avez pas encore de compte ?
                             </p>
                             <br>
                             <button class="btn waves-effect waves-light" type="submit" name="action">Effacer
                            </button>
            
                             <button class="btn waves-effect waves-light" type="submit" name="action">Connecter
                            </button>
                                            
                            </form>
                          </div>
    
                    </div>
                </div>
     
                <div class="uk-block uk-block-muted footer" style="background-color:rgba(0, 0, 0, 0.7); color: white; z-index:73; width:100%; margin-top:2%;">
                        
                                                                                        <div class="uk-container">
                        
                                                                                        <h3>Block</h3>
                        
                                                                                                <div class="uk-grid uk-grid-match" data-uk-grid-margin="">
                                                                                                        <div class="uk-width-medium-1-3">
                                                                                                                <div class="uk-panel">
                                                                                                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                                                                                                </div>
                                                                                                        </div>
                                                                                                        <div class="uk-width-medium-1-3">
                                                                                                                <div class="uk-panel">
                                                                                                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                                                                                                </div>
                                                                                                        </div>
                                                                                                        <div class="uk-width-medium-1-3">
                                                                                                                <div class="uk-panel">
                                                                                                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                                                                                                </div>
                                                                                                        </div>
                                                                                                </div>
                        
                                                                                        </div>
                        
                </div>
        </body>
    </html>