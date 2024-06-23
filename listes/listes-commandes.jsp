
<style>
  .container {
    display: flex;
    justify-content: space-between;
  }
  .card {
    width: 48%;
  }
  .date-filters {
    margin-top: 20px;
    text-align: center;
  }
</style>

<body>
<div class="container">
  <div class="col-lg-6 grid-margin stretch-card">
    <div class="card">
      <div class="card-body">
        <h4 class="card-title" style="text-align: center;">Listes Commandes</h4>
        <div class="table-responsive">
          <table class="table table-striped">
            <thead>
              <tr>
                <th>
                  Users
                </th>
                <th>
                  Poids
                </th>
                <th>
                  Date
                </th>
                <th>
                  Type
                </th>
                <th>
                  Region
                </th>
                <th>
                  Date Fin 
                </th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td class="py-1">
                  
                </td>
                <td>
                  
                </td>
                <td>
                  
                </td>
                <td>
                  Local ou Export
                </td>
                <td>
                  
                </td>
                <td>
                
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>

  <div class="col-lg-6 grid-margin stretch-card">
    <div class="card">
      <div class="card-body">
        <h4 class="card-title" style="text-align: center;">Date d'Insertion</h4>
        <div class="table-responsive">
          <form id="insertionForm" class="forms-sample">
            <div class="form-group">
              <label name="date_debut">Date Debut:</label>
              <input type="date" class="form-control" id="date_debut" placeholder="Veuillez entrer la date" name="date_debut">
            </div>
            <div class="form-group">
              <label name="date_fin">Date fin:</label>
              <input type="date" class="form-control" id="date_fin" placeholder="Veuillez entrer la date" name="date_fin">
            </div>
            <div>
              <input type="hidden" class="form-control" id="status" value="4" name="status">
            </div>
            <button type="submit" class="btn btn-primary mr-2">Valider</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>

<script>
document.querySelector('#insertionForm').addEventListener('submit', function(e) {
  e.preventDefault();

  var date_debut = document.querySelector('#date_debut').value;
  var date_fin = document.querySelector('#date_fin').value;

  if(date_debut === '' || date_fin === '') {
    alert('Veuillez remplir tous les champs du formulaire');
  } else {
    alert('Rempli avec succès');
    // Vous pouvez ajouter ici le code pour traiter les dates ou les rediriger vers une autre page
  }
});
</script>

</body>
</html>