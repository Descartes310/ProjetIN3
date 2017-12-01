<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Mon compte</title>
		<link rel="stylesheet" type="text/css" href="uikit/css/uikit.css">			
		<link rel="stylesheet" type="text/css" href="css/materialize.css">
		<link rel="stylesheet" type="text/css" href="css/animate.css">
        <link rel="stylesheet" type="text/css" href="css/materialize1.css"/>
        <link rel="stylesheet" type="text/css" href="css/ghpages-materialize.css"/>       
         <link rel="stylesheet" type="text/css" href="css/prism.css"/>       
         <link rel="stylesheet" type="text/css" href="css/icons.css"/>
         <link rel="stylesheet" type="text/css" href="css/css.css"/>                  
		  <script src="js/jquery.min.js"></script>	
        <script src="uikit/js/uikit.js"></script>		
        <script src="js/materialize.js"></script>		
		<script src="js/live.js"></script>	
		<link rel="stylesheet" type="text/css" href="css/myaccount.css">
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
        <script>
            $(document).ready(function(){
            	$('#postLogement').click(function(){
            		$.ajax({ 
            			type: 'GET',
            			url: 'ActionServlet',
            			success: function(result){
            				 document.getElementById("content1").innerHTML = result;
            			}
            			
            		});
            	});
            	$('#mesLogements').click(function(){
            		$.ajax({ 
            			type: 'GET',
            			url: 'MesLogement',
            			success: function(result){
            				 document.getElementById("content1").innerHTML = result;
            			}
            			
            		});
            	});
            	$('#mesInfos').click(function(){
            		$.ajax({ 
            			type: 'GET',
            			url: 'MesInfos',
            			success: function(result){
            				 document.getElementById("content1").innerHTML = result;
            			}
            			
            		});
            	});
            });
        </script>
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
										<li><a href="Accueill">Accueill</a></li>
										   <li><a href="Compte">Mon compte											</a></li>
											<li><a href="index.jsp">Rechercher</a></li>											
										   <li><a href="Connexion">Deconnexion</a></li>
			
									</ul>
								</div>
							</nav>
					</div>
            </div>
            <div class="uk-grid grid-main">
                <div class="uk-width-large-3-4 uk-width-medium-3-4 uk-width-small-3-4 content1" id="content1">
					<%@ include file="/mesInfos.jsp" %>
				</div>
                <div class="uk-width-large-1-4 uk-width-medium-1-4 uk-width-small-1-4 content2" style="background-color:rgba(0, 0, 0, 0.0); padding-left:0%; min-height: 500px; max-height: 500px;">
					<br>
					<a href="#notifications" data-uk-modal class="waves-effect waves-light btn">Souscription aux notifs <div class="uk-badge uk-badge-notification uk-badge-danger"> 1</div></a>
					<a class="waves-effect waves-light btn" id="mesLogements">Mes logements</a>
					<a class="waves-effect waves-light btn" id="postLogement"">Poster un logement</a>
					<a class="waves-effect waves-light btn" id="mesInfos">Mes informations</a>
					<a class="waves-effect waves-light btn">Supprimer compte</a>
				</div>
			</div>
			
		<%@ include file="footer.jsp" %>
		
		<div id="notifications" class="uk-modal" style="width:100%;">
			<div class="uk-modal-dialog">
				<a class="uk-modal-close uk-close"></a>
				<p style="margin-top: 5%; font-size: 2.7em; position: center;">Souscrire a un forfait</p>
				<p>Cela vous permettra d'etre informe en temps reel et par message de tout les logements poste dans votre quartier, ville ou region. (Le paiement doit ce faire avec le numero beneficiaire )</p>
				<div class="row">
					<form action="Notification" method="post" class="col s12">
						<p>
					      <input class="with-gap" name="notif" type="radio" id="standard"  />
					      <label for="standard">Forfait standard a 500 Fcfa (duree d'une semaine)</label>
					    </p>
					    <p>
					      <input class="with-gap" name="notif" type="radio" id="populaire"  />
					      <label for="populaire">Forfait populaire a 1500 Fcfa (duree d'un mois)</label>
					    </p>
					    <p>
					      <input class="with-gap" name="notif" type="radio" id="premium"  />
					      <label for="premium">Forfait prenium a 10000 Fcfa (duree d'un an)</label>
					    </p>
					    <div class="row">
					        <div class="input-field col s6">
					          <input id="telNotif" name="telNotif" type="text" class="validate">
					          <label for="first_name">Numero de telephone beneficiaire</label>
					        </div>
					    </div>
						<button class="btn waves-effect waves-light" type="submit" name="action">
						Souscrire
                        </button>
					</form>
				</div>
			</div>
		</div>
		<div id="comptePaiement" class="uk-modal" style="width:100%;">
			<div class="uk-modal-dialog">
				<a class="uk-modal-close uk-close"></a>
				<img src="img/yaounde.png">
			</div>
		</div>

	</body>
</html>