<%-- <style>
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
</style> --%>
<div class="col-md-6 grid-margin stretch-card">
  <div class="card">
    <div class="card-body">
      <h4 class="card-title">Insertion Commandes</h4>
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
          <label for="client">Poids : </label>
          <input type="text" class="form-control" id="client" placeholder="Veuillez entrer le poids" name="poids">
        </div>
        <div class="form-group">
          <label for="bassin">Bassin : </label>
          <input type="number" class="form-control" id="bassin" placeholder="Veuillez entrer le bassin" name="bassin">
        </div>
        <div class="form-group">
          <label for="date">Date : </label>
          <input type="date" class="form-control" id="date" placeholder="Veuillez entrer la date" name="date">
        </div>
        <div class="form-group">
          <label for="bassin">Type : </label>
          <input type="number" class="form-control" id="type" placeholder="Veuillez entrer le type" name="type">
        </div>
        <div class="form-group">
          <label for="bassin">Region : </label>
          <input type="number" class="form-control" id="region" placeholder="Veuillez entrer la région" name="region">
        </div>
        <button type="submit" class="btn btn-primary mr-2">Valider</button>
      </form>
    </div>
  </div>
  <%-- <img src="assets/images/logos.jpg" alt="Left Image" class="image"> --%>
</div>
