<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>KmerBooking</title>
		<link rel="stylesheet" type="text/css" href="uikit/css/uikit.css">			
		<link rel="stylesheet" type="text/css" href="css/materialize.css">
		<link rel="stylesheet" type="text/css" href="css/animate.css">
		<link rel="stylesheet" type="text/css" href="css/materialize1.css"/>
		<script src="js/jquery.min.js"></script>	
		<script src="uikit/js/uikit.js"></script>			
		<link rel="stylesheet" type="text/css" href="css/home.css">
	</head>
	<script>
		
		window.onscroll = function() {myFunction()};
		
		function myFunction() {
			var x = document.body.scrollTop || document.documentElement.scrollTop;
			var y = document.getElementById("container-main").offsetWidth;
			var navHeight = document.getElementById('grid-nav-child').offsetHeight;
			var top =  y-navHeight;
			 if(x>440)
							{ 
							document.getElementById("pub").style.position='fixed';
							document.getElementById("pub").style.width='25.5%';
							document.getElementById("pub").style.marginTop='-430px';
							document.getElementById("pub").style.height='590px';
							document.getElementById("pub").style.zIndex='72';
							document.getElementById("body-grid").style.marginLeft='25%';
							}
							if(x<440)
							{
							document.getElementById("pub").style.position='relative';
							document.getElementById("pub").style.marginRight='';
							document.getElementById("pub").style.width='';
							document.getElementById("pub").style.marginTop='';
							document.getElementById("pub").style.height='590px';
							document.getElementById("body-grid").style.marginLeft='';
							}
							if(x > 1350)
							{
							document.getElementById("pub").style.position='relative';
							document.getElementById("pub").style.marginRight='';
							document.getElementById("pub").style.width='';
							document.getElementById("pub").style.marginTop='900px';
							document.getElementById("pub").style.height='590px';
							document.getElementById("body-grid").style.marginLeft='';
							}
				if (x > 00) 
						{document.getElementById("grid-nav-child").style.backgroundColor='rgba(0, 0, 0, 0.3)'
						if (x > 200) 
						{document.getElementById("grid-nav-child").style.backgroundColor='rgba(0, 0, 0, 0.5)'
						if (x > 400) 
						{document.getElementById("grid-nav-child").style.backgroundColor='rgba(0, 0, 0, 0.7)'

					}
					}
					}
						else {
				document.getElementById("grid-nav-child").style.backgroundColor='rgba(10, 10, 100, 0)';
			}
		}
</script>
	<body>

		<div class="uk-grid-main grid-nav" id="main">
	    	<div class="uk-width-1-1">
					<div class="uk-width-1-1 grid-nav-child"  id="grid-nav-child">
							<nav class="uk-navbar" style="box-shadow:0px 0px 0px;">
								<ul class="uk-navbar-nav">
									<li><a href=""><img src="img/logos.png" alt="Logos du site" width="50%"/></a></li>
								</ul>
								<div class="uk-navbar-flip">
									<ul class="uk-navbar-nav">
										<li><a href="">Contacter-nous</a></li>
										   <li><a href="">Mon compte
													<div class="uk-badge uk-badge-notification uk-badge-danger">8</div>
											</a></li>
											<li><a href="">Rechercher</a></li>											
										   <li><a href="">Deconnexion</a></li>
									</ul>
								</div>
							</nav>
					</div>
			</div>
		</div>




		<div class="uk-grid container-main" id="container-main">
			<div class="uk-width-1-1">
				<div class="uk-grid">
					<div class="uk-width-1-4 pub uk-hidden-small" style="" id="pub"><p>bonjour, ici il y aura plusieurs pages publicitaire!</p></div>
						<div class="uk-width-large-3-4 uk-width-medium-3-4 uk-width-small-1-1 body-grid" id="body-grid">
							<div class="section row white" style="width:100%; margin-top:0px;"> 
									
												<div class="col s12 m12 l6">
												  <div class="card z-depth-3">
														<div class="card-image">
													  <a href=""><img class="materialboxed" width="650" src="img/yaounde.png"></a>
													  <span class="card-title">Cite verte</span>
													  <a class="btn-floating halfway-fab btn-large pulse blue"><i class="material-icons">add</i></a>
													</div>
													<div class="card-content">
													  <p>I am a very simple card. I am good at containing small bits of information.
													  I am convenient because I require little markup to use effectively.</p>
													</div>
													<div class="card-action">
													  <a href="#">This is a link</a>
													</div>
												  </div>
												</div>
									
												<div class="col s12 m12 l6">
														<div class="card z-depth-3">
														  <div class="card-image">
																<a href="#my-id2" data-uk-modal><img src="img/yaounde.png"></a>
																<span class="card-title">Cite Delta</span>
															<a class="btn-floating halfway-fab btn-large pulse blue"><i class="material-icons">add</i></a>
														  </div>
														  <div class="card-content">
															<p>I am a very simple card. I am good at containing small bits of information.
															I am convenient because I require little markup to use effectively.</p>
														  </div>
														  <div class="card-action">
															<a href="#">This is a link</a>
														  </div>
														</div>
													  </div>								
									</div>
									<div class="section row white" style="width:100%; margin-top:0px;"> 
										
													<div class="col s12 m12 l6">
														<div class="card z-depth-3">
														<div class="card-image">
															<a href="#my-id1" data-uk-modal><img src="img/yaounde.png"></a>
															<span class="card-title">Cite verte</span>
															<a class="btn-floating halfway-fab btn-large pulse blue"><i class="material-icons">add</i></a>
														</div>
														<div class="card-content">
															<p>I am a very simple card. I am good at containing small bits of information.
															I am convenient because I require little markup to use effectively.</p>
														</div>
														<div class="card-action">
															<a href="#">This is a link</a>
														</div>
														</div>
													</div>
										
													<div class="col s12 m12 l6">
															<div class="card z-depth-3">
																<div class="card-image">
																	<a href="#my-id2" data-uk-modal><img src="img/yaounde.png"></a>
																	<span class="card-title">Cite Delta</span>
																<a class="btn-floating halfway-fab btn-large pulse blue"><i class="material-icons">add</i></a>
																</div>
																<div class="card-content">
																<p>I am a very simple card. I am good at containing small bits of information.
																I am convenient because I require little markup to use effectively.</p>
																</div>
																<div class="card-action">
																<a href="#">This is a link</a>
																</div>
															</div>
															</div>								
										</div>
										<div class="section row white" style="width:100%; margin-top:0px;"> 
											
														<div class="col s12 m12 l6">
															<div class="card z-depth-3">
															<div class="card-image">
																<a href="#my-id1" data-uk-modal><img src="img/yaounde.png"></a>
																<span class="card-title">Cite verte</span>
																<a class="btn-floating halfway-fab btn-large pulse blue"><i class="material-icons">add</i></a>
															</div>
															<div class="card-content">
																<p>I am a very simple card. I am good at containing small bits of information.
																I am convenient because I require little markup to use effectively.</p>
															</div>
															<div class="card-action">
																<a href="#">This is a link</a>
															</div>
															</div>
														</div>
											
														<div class="col s12 m12 l6">
																<div class="card z-depth-3">
																	<div class="card-image">
																		<a href="#my-id2" data-uk-modal><img src="img/yaounde.png"></a>
																		<span class="card-title">Cite Delta</span>
																	<a class="btn-floating halfway-fab btn-large pulse blue"><i class="material-icons">add</i></a>
																	</div>
																	<div class="card-content">
																	<p>I am a very simple card. I am good at containing small bits of information.
																	I am convenient because I require little markup to use effectively.</p>
																	</div>
																	<div class="card-action">
																	<a href="#">This is a link</a>
																	</div>
																</div>
																</div>								
											</div>
									
									
				</div>

			</div>
		</div>
		<div id="my-id1" class="uk-modal" style="width:100%;">
				<div class="uk-modal-dialog">
					<a class="uk-modal-close uk-close"></a>
					<img src="img/yaounde.png">
				</div>
			</div>
			<div id="my-id2" class="uk-modal" style="width:100%;">
					<div class="uk-modal-dialog">
						<a class="uk-modal-close uk-close"></a>
						<img src="img/yaounde.png">					</div>
				</div>
				<div id="my-id3" class="uk-modal" style="width:100%;">
						<div class="uk-modal-dialog">
							<a class="uk-modal-close uk-close"></a>
							<img src="img/kribi.png">						</div>
					</div>

					<div class="uk-block uk-block-muted" style="background-color:rgba(0, 0, 0, 0.5); color: white; z-index:73; width:100%; margin-top:2%;">
							
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