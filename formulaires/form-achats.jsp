<!-- <style>
        .image {
            width: 375px;
            height: auto;
            padding-left:10px;
            padding-right:10px;
            object-fit: cover;
            box-shadow: 0 4px 5px rgba(0, 0, 0, 0.1);
            border-radius:10px;
        }
         .card {
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color: rgba(255, 255, 255, 0.3); /* Transparence */
            border-radius: 10px;
        }
</style> -->
<!-- <div class="col-md-6 grid-margin stretch-card">
  <div class="card">
    <div class="card-body">
      <h4 class="card-title">Insertion Achats </h4>
      <form class="forms-sample">
        <div class="form-group">
          <label for="montant">Users : </label>
          <select name="designation" id="" class="form-control form-control-lg">
            <option value="">bran</option>
            <option value="">don</option>
            <option value="">dode</option>
          </select>
        </div>
        <div class="form-group">
          <label for="montant">Equipement : </label>
          <select name="designation" id="" class="form-control form-control-lg">
            <option value="">1</option>
            <option value="">2</option>
            <option value="">3</option>
          </select>
        </div>
        <div class="form-group">
          <label for="description">Quantite : </label>
          <input type="number" class="form-control" id="quantité" placeholder="Veuillez entrer la quantité" name="quantite">
        </div>
        <div class="form-group">
          <label for="date_depenses">Date : </label>
          <input type="date" class="form-control" id="date" placeholder="Veuillez entrer la date" name="date">
        </div>
        <button type="submit" class="btn btn-primary mr-2">Valider</button>
      </form>
    </div>
  </div>
  <%-- <img src="assets/images/logos.jpg" alt="Left Image" class="image"> --%>
</div>
 -->



<div class="col-md-6 grid-margin stretch-card">
  <div class="card">
    <div class="card-body">
      <h4 class="card-title">Insertion Achats </h4>
      <form class="forms-sample">
        <div class="form-group">
          <label name="users">Users : </label>
          <select name="designation" id="" class="form-control form-control-lg">
            <option value="">bran</option>
            <option value="">don</option>
            <option value="">dode</option>
          </select>
        </div>
        <div class="form-group">
          <label name="equipement">Equipement : </label>
          <select name="equipement" id="equipement" class="form-control form-control-lg">
            <option value="">1</option>
            <option value="">2</option>
            <option value="">3</option>
          </select>
        </div>
        <div class="form-group">
          <label name="quantite">Quantite : </label>
          <input type="number" class="form-control" id="quantite" placeholder=" " name="quantite">
        </div>
        <div class="form-group">
          <label name="date_depenses">Date : </label>
          <input type="date_depenses" class="form-control" id="date_depenses" placeholder="Veuillez entrer la date" name="date_depenses">
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
    
    var users = document.querySelector('#users').value;
    var equipement = document.querySelector('#equipement').value;
    var quantite = document.querySelector('#quantite').value;
    var date_depenses = document.querySelector('#date_depenses').value;
    
    if(users === '' || equipement === '' || quantite === '' || date_depenses === '') {
      alert('Veuillez remplir tous les champs du formulaire');
    } else {
      alert('Rempli avec succes');
      // Rediriger vers une autre page si tous les champs sont remplis
    }
  });

</script>