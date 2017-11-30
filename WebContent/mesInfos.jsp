					<div class="uk-width-1-1">
						<div class="row">
							<form class="col s10" action="Compte" method="post">
							  <div class="row">
								<div class="input-field col s6">
								  <input id="nomClient" name="nomClient" value="${client['nomClient']}" type="text" class="validate">
								  <label for="nomClient">Nom</label>
								  <span style="color:red;">${Erreurs["nomClient"]}</span>
								</div>
								<div class="input-field col s6">
								  <input id="prenomClient"  name="prenomClient" value="${client['prenomClient']}"  type="text" class="validate">
								  <label for="prenomClient">Prenom</label>
								  <span style="color:red;">${Erreurs["prenomClient"]}</span>
								</div>
							  </div>    
							  <div class="row">
									<div class="input-field col s6">
									  <input id="mailClient"  name="mailClient" value="${client['mailClient']}"   type="text" class="validate">
									  <label for="mailClient">E-mail</label>
									  <span style="color:red;">${Erreurs["mailClient"]}</span>
									</div>
									<div class="input-field col s6">
									  <input id="telClient"  name="telClient"   value="${client['telClient']}" type="text" class="validate">
									  <label for="telClient">Telephone</label>
									  <span style="color:red;">${Erreurs["telClient"]}</span>
									</div>
								  </div> 
							  <div class="row">
									<div class="input-field col s6">
									  <input id="loginClient"   value="${client['loginClient']}" name="loginClient"  type="text" class="validate">
									  <label for="loginClient">Login</label>
									  <span style="color:red;">${Erreurs["loginClient"]}</span>
									</div>
									<div class="input-field col s6">
									  <input id="dateClient"   value="${client['dateClient']}"name="dateClient"  type="text" class="validate datepicker">
									  <label for="dateClient">Date naissance</label>
									  <span style="color:red;">${Erreurs["dateClient"]}</span>
									</div>
								  </div>
								  <div class="row">
										<div class="input-field col s6">
										  <input id="passwdClient"  name="passwdClient"  type="password" class="validate">
										  <label for="passwdClient">Mot de passe</label>
										  <span style="color:red;">${Erreurs["passwdClient"]}</span>
										</div>
										<div class="input-field col s6">
										  <input id="passwdClientTest"  name="passwdClientTest"  type="password" class="validate">
										  <label for="passwdClientTest">Confirmez mot de passe</label>
										</div>
									  </div>   
			
							 <button class="btn waves-effect waves-light" type="submit" name="action">Envoyer
							</button>
											
							</form>
						  </div>
	
				</div>