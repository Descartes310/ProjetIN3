<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>KmerBooking</title>
        <link rel="stylesheet" type="text/css" href="uikit/css/uikit.css">
			<link rel="stylesheet" type="text/css" href="css/materialize1.css"/>
			<link rel="stylesheet" type="text/css" href="css/ghpages-materialize.css"/>             
			 <link rel="stylesheet" type="text/css" href="css/css.css"/> 
			 <script src="js/materialize.js"></script>		
			 <script src="js/live.js"></script>
			 <script>  $(document).ready(function() {
					$('select').material_select();
				  });
				  $('select').material_select('destroy');
				  </script>		              
		<link rel="stylesheet" type="text/css" href="css/index.css">
	</head>
	<body>

		<div class="uk-grid-main grid-nav">
	    	<div class="uk-width-1-1">
				<nav class="uk-navbar">
					<ul class="uk-navbar-nav">
	        			<li><a href=""><img src="img/logos.png" alt="Logos du site" width="50%"/></a></li>
	    			</ul>
				    <div class="uk-navbar-flip">
				        <ul class="uk-navbar-nav">
				            <li><a href="">A propos</a></li>
	   			            <li><a href="">Connexion</a></li>
	   			            <li><a href="" >Inscription</a></li>				        </ul>
				    </div>
				</nav>
				<p>Trouver un logement en<br>un clique</p>
				<div class="search">
						<div class="row">
								<div class="input-field col s3">
								  <input id="first_name" type="text" class="validate">
								  <label for="first_name">Region, Ville, Quartier</label>
								</div>
								<div class="input-field col s3">
										<select>
										  <option value="1">Appartement</option>
										  <option value="2">Studio</option>
										  <option value="3">Chambre</option>
										</select>
										<label>Modele de logement</label>
								</div>
								<div class="input-field col s3">
									  <input id="first_name" type="text" class="validate">
									  <label for="first_name">Nombre de pieces</label>
									</div>
									<div class="input-field col s3">
									  <input id="last_name" type="text" class="validate">
									  <label for="last_name">Tranche tarifaire</label>
								</div>
						</div> 
				</div>
				<center>
				<div class="search-button">
					<button class="uk-button uk-button-primary" type="button" data-uk-button>
						Lancer la recherche
					</button>
					<button class="uk-button uk-button-primary" type="button" data-uk-button>
						Consulter le catalogue
                    </button>
				</div>
				</center>
			</div>
		</div>
	</body>
</html>
