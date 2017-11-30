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
							  </form>
							  </div>
							  </div>
							   