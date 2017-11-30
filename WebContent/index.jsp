<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>KmerBooking</title>
		<link rel="stylesheet" type="text/css" href="uikit/css/uikit.css">			
		<link rel="stylesheet" type="text/css" href="css/materialize.css">
		<link rel="stylesheet" type="text/css" href="css/animate.css">
        <link rel="stylesheet" type="text/css" href="css/materialize1.css"/>
        <link rel="stylesheet" type="text/css" href="css/ghpages-materialize.css"/>       
        <link rel="stylesheet" type="text/css" href="css/prism.css"/>       
        <link rel="stylesheet" type="text/css" href="css/icons.css"/>
        <link rel="stylesheet" type="text/css" href="css/css.css"/>                  
		<script src="js/jquery.min.js"></script>	
        <script src="js/uikit/js/uikit.js"></script>		
        <script src="js/materialize.js"></script>		
		<script src="js/live.js"></script>	
		<script src="js/prism.js"></script>	
        <script src="js/lunr.min.js"></script>		
        <script src="js/search.js"></script>		
        <script src="js/platform.js"></script>		
		<script src="js/init.js"></script>	
		<script type="text/javascript">
		 $(document).ready(function() {
			    $('select').material_select();
			  });
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
				            <li><a href="">Contactez-nous</a></li>
	   			            <li><a href="Connexion">Connexion</a></li>
	   			            <li><a href="Inscription" >Inscription</a></li>				        </ul>
				    </div>
				</nav>
				<p>Trouver un logement en<br>un clique</p>
				<div class="search">
					  <div class="row">
					    <form class="col s12">
					      <div class="row">
					        <div class="input-field col s3">
					          <input id="first_name" type="text" class="validate">
					          <label for="first_name">Region, Ville, Quartier</label>
					        </div>
							  <div class="input-field col s3">
							    <select>
							      <option value="" disabled selected>Modele de logement</option>
							      <option value="1">Appartement</option>
							      <option value="2">Studio</option>
							      <option value="3">Chambre</option>
							    </select>
							  </div>
							  <div class="input-field col s3">
							    <select>
							      <option value="" disabled selected>Nombre de pieces</option>
							      <option value="1">1</option>
							      <option value="2">2</option>
							      <option value="3">3</option>
								  <option value="1">4</option>
							      <option value="2">5 +</option>
							    </select>
							  </div>
							  <div class="input-field col s3">
							    <select>
							      <option value="" disabled selected>Tranche de prix</option>
							      <option value="1">0 - 10000</option>
							      <option value="2">10001 - 20000</option>
							      <option value="3">20001 - 30000</option>
								  <option value="1">30001 - 40000</option>
							      <option value="2">40001 - 50000</option>
							      <option value="3">50001 +</option>
							    </select>
							  </div>
					      </div>
							<center>
								<div class="search-button">
								<input type="submit" value="Lancer la recherche" class="waves-effect waves-light btn">
								<a href="Accueill"><input type="button" value="Consulter le catalogue" class="waves-effect waves-light btn"></a>
								</div>
							</center>
					    </form>
					  </div>
				</div>

			</div>
		</div>
	</body>
</html>
