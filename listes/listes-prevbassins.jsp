


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
</head>
<body>
<div class="container">
  <style>
       
         .card {
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color: rgba(255, 255, 255, 0.3); /* Transparence */
            border-radius: 10px;
        }
</style>
 <div class="col-lg-6 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title" style="text-align: center;">Listes Prevision Bassins</h4>
                  <div class="table-responsive">
                    <table class="table table-striped">
                      <thead>
                        <tr>

                          <th>
                           Poids
                          </th>

                          <th>
                           Bassin
                          </th>
                          <th>
                            Type
                           </th>
                           <th>
                           Regin
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
  <div class="col-lg-6 grid-margin stretch-card">
      <div class="card">
          <div class="card-body">
            <h4 class="card-title">Listes des commandes</h4>
             
              <div class="table-responsive">
                  <form class="forms-sample">
                      <div class="form-group">
                          <label for="date_debut">Date debut :</label>
                          <input type="date" class="form-control" id="date_debut" placeholder="Veuillez entrer la date" name="date_debut">
                      </div>
                      <div class="form-group">
                        <label for="date_debut">Date fin :</label>
                        <input type="date" class="form-control" id="date_debut" placeholder="Veuillez entrer la date" name="date_debut">
                    </div>
      <form class="forms-sample">
        <div class="form-group">
          <label for="montant">Etat : </label>
          <select name="designation" id="" class="form-control form-control-lg">
            <option value="">preparation</option>
            <option value="">pret</option>
            <option value="">livree</option>
            <option value="">paye</option>

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