


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
    <div class="col-lg-6 grid-margin stretch-card">
      <div class="card">
        <div class="card-body">
          <h4 class="card-title" style="text-align: center;">Depenses Theoriques</h4>
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>

                <th>
                    type
                </th>

                <th>
                    Quantite
                </th>

                <th>
                    Prix Totale
                </th>

                <th>
                    Date
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
                            <label for="date_debut">Date Debut:</label>
                            <input type="date" class="form-control" id="date_debut" placeholder="Veuillez entrer la date" name="date_debut">
                        </div>
                        <div class="form-group">
                            <label for="date_fin">Date fin:</label>
                            <input type="date" class="form-control" id="date_fin" placeholder="Veuillez entrer la date" name="date_fin">
                        </div>
                        <button type="submit" class="btn btn-primary mr-2">Valider</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
  </div>
  </body>