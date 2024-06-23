<div class="col-md-6 grid-margin stretch-card">
  <%-- <img src="assets/images/logos.jpg" alt="Left Image" class="image"> --%>
    <div class="card">
      <div class="card-body">
        <h4 class="card-title">Insertion Crevettes</h4>
        <form class="forms-sample" id="insertionForm">
          <!-- Contenu du formulaire crevettes -->
          <div class="form-group">
            <label for="designation">Users : </label>
            <!-- <select name="designation" id="designation" class="form-control form-control-lg">
              <option value="">bran</option>
              <option value="">don</option>
              <option value="">dode</option>
            </select> -->

            <select name="designation" id="designation" class="form-control form-control-lg">
  <option value="bran">bran</option>
  <option value="don">don</option>
  <option value="dode">dode</option>
</select>
          </div>
          <div class="form-group">
            <label name="poids">Poids : </label>
            <input type="number" class="form-control" id="poids" placeholder="Veuillez inserer le Poids" name="poids">
          </div>
          <div class="form-group">
            <label name="bassin">Bassin : </label>
            <input type="number" class="form-control" id="bassin" placeholder="Veuillez entrer le bassin" name="bassin">
          </div>
          <div class="form-group">
            <label name="date">Date : </label>
            <input type="date" class="form-control" id="date" placeholder="Veuillez entrer la date" name="date">
          </div>
          <div class="form-group">
            <label name="etat">Etat : </label>
            <input type="number" class="form-control" id="etat" placeholder="Veuillez entrer l'Etat" name="etat">
          </div>
          <button type="submit" class="btn btn-primary mr-2">Valider</button>
        </form>
      </div>
    </div>
    <%-- <img src="assets/images/logos.jpg" alt="Left Image" class="image"> --%>
  </div>
  
  <script>
    document.querySelector('#insertionForm').addEventListener('submit', function(e) {
      e.preventDefault();
      
      var designation = document.querySelector('#designation').value;
      var poids = document.querySelector('#poids').value;
      var bassin = document.querySelector('#bassin').value;
      var date = document.querySelector('#date').value;
      var etat = document.querySelector('#etat').value;
      
      if(designation === '' || poids === '' || bassin === '' || date === '' || etat === '') {
        alert('Veuillez remplir tous les champs du formulaire');
      } else {
        alert('Rempli avec succes');
        // Rediriger vers une autre page si tous les champs sont remplis
      }
    });

  </script>