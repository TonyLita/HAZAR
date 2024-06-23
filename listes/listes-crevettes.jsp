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
              <h4 class="card-title" style="text-align: center;">Listes Crevettes en Stock </h4>
              <div class="table-responsive">
                  <table class="table table-striped">
                      <thead>
                          <tr>
                          
                              <th></th>
                              <th>Date</th>
                              <th>Quantite</th>
                              <th>Etat</th>
                          </tr>
                      </thead>
                      <tbody>
                          <tr>
                              <td>Bassin 1</td>
                              <td class="py-1"></td>
                              <td></td>
                              <td></td>
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
                  <form class="forms-sample">
                      <div class="form-group">
                          <label for="date_debut">Date :</label>
                          <input type="date" class="form-control" id="date_debut" placeholder="Veuillez entrer la date" name="date_debut">
                      </div>
                       <div class="form-group">
                            <label for="montant">Bassin : </label>
                            <select name="designation" id="" class="form-control form-control-lg">
                                <option value="">Tout</option>
                                <option value="">Bassin 1</option>
                                <option value="">Bassin2</option>
                            </select>
                            </div>
                      
                      <button type="submit" class="btn btn-primary mr-2">Valider</button>
                  </form>
              </div>
          </div>
      </div>
  </div>
</div>
</body>