<div class="uk-width-small-3-4 uk-width-medium-3-4 uk-width-large-3-4 post">
	<form class="col s12 l12 m12" action="" method="post">
	
			<div class="row">
			<div class="input-field col s12 l12 m12">
							<input id="nomClient" name="nomClient" value="${client['nomClient']}" type="text" class="validate">
							<label for="nomClient">Nom du logement</label>
							<span style="color:red;">${Erreurs["nomClient"]}</span>
						</div>  
			 </div>
			 <div class="row">
						<div class="input-field col s12 l12 m12">
							<input id="nomClient" name="nomClient" value="${client['nomClient']}" type="text" class="validate">
							<label for="nomClient">Prix</label>
							<span style="color:red;">${Erreurs["nomClient"]}</span>
						</div>  
			 </div>
			 <div class="row">
						<div class="input-field col s12 l12 m12">
							<input id="nomClient" name="nomClient" value="${client['nomClient']}" type="text" class="validate">
							<label for="nomClient">Description</label>
							<span style="color:red;">${Erreurs["nomClient"]}</span>
						</div>  
			 </div>
			 <div class="row">
						<div class="input-field col s12 l12 m12">
							<input id="nomClient" name="nomClient" value="${client['nomClient']}" type="text" class="validate">
							<label for="nomClient">Localisation</label>
							<span style="color:red;">${Erreurs["nomClient"]}</span>
						</div>  
			 </div>
			 <div class="row">
			   <div class="file-field input-field">
			      <div class="btn">
			        <span>File</span>
			        <input type="file" multiple>
			      </div>
			      <div class="file-path-wrapper">
			        <input class="file-path validate" type="text" placeholder="Image de votre logement.">
			      </div>
			    </div>
			 </div>
			<button class="btn waves-effect waves-light" type="submit" name="action">Envoyer
			</button>
	 </form>
</div>
							   