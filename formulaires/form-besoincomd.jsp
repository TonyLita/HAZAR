


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
    <div class="col-md-6 grid-margin stretch-card">
        <div class="card">
        <div class="card-body">
        <h4 class="card-title">Besoins commande</h4>
        <form class="forms-sample">
          <div class="form-group">
            <label for="montant">Type : </label>
            <select name="designation" id="" class="form-control form-control-lg">
                <option value=""></option>
                <option value="">Local</option>
                <option value="">Export</option>
              </select>
          </div>
          <div class="form-group">
            <label for="client">Quantite : </label>
            <input type="number" class="form-control" id="client" placeholder="Veuillez entrer le poids" name="poids">
          </div>
          
          <button type="submit" class="btn btn-primary mr-2">Valider</button>
        </form>
        </div>
        </div>
        <%-- <img src="assets/images/logos.jpg" alt="Left Image" class="image"> --%>
        </div>
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
                  Depenses
                </th>
                <th>
                  Quantite de depenses
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
        <h4 class="card-title" style="text-align: center;">Listes Commandes</h4>
        <div class="table-responsive">
          <table class="table table-striped">
            <thead>
              <tr>
                <th>
                  Equipement
                </th>
                <th>
                  Quantite d'equipement
                </th>
                <th>
                    Stocks réels
                  </th>
                  <th>
                    Quantite reelle
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

  


</body>
</html> 












