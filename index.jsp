<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Accueil</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="./assets/vendors/feather/feather.css">
  <link rel="stylesheet" href="./assets/vendors/ti-icons/css/themify-icons.css">
  <link rel="stylesheet" href="./assets/vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- Plugin css for this page -->
  <link rel="stylesheet" href="./assets/vendors/datatables.net-bs4/dataTables.bootstrap4.css">
  <link rel="stylesheet" type="text/css" href="./assets/js/select.dataTables.min.css">
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="./assets/css/vertical-layout-light/styles.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="images/favicon.png" />

  <!-- Animation CSS -->
  <style>
  body {
    
    background-image: url("assets/images/logo.jpg");
    background-repeat : no-repeat;
    /* background-size : cover; */
    background-position:right;

  }
    @keyframes slideInFromLeft {
      from {
        transform: translateX(-100%);
        opacity: 0;
      }
      to {
        transform: translateX(0);
        opacity: 1;
      }
    }
    

    .slide-in-left {
      animation: slideInFromLeft 0.5s ease-in-out;
    }

    #form-crevettes, #form-besoincomd ,#form-depenses, #form-achats,#listes-prevcommande, #listes-rapcrevette,#listes-prevbassins, #listes-rappequipement ,#listes-DepensesReel,#listes-DepensesTheorique, #listes-resultheorie,#listes-differences, #form-commandes,#listes-resultreel, #listes-crev ,#listes-equipement ,#listes-resultheorie, #listes-achats ,#listes-depenses ,#listes-caisse ,#listes-totalCaisse ,#listes-commandes{
      display: none; /* Masquer par défaut */
    }
    .image {
            width: auto;
            height: auto;
            box-shadow: 0 4px 5px rgba(0, 0, 0, 0.1);
            border-radius:10px;
        }
        h1 {
            font-family: 'Simonetta', cursive;
            font-size: 6em; /* Ajustez la taille selon vos besoins */
            color: #005281;
            text-align: center; /* Centrer le texte horizontalement */
            padding-left: 15%;
        }

  </style>
</head>
<body>
  <div class="container-scroller">
    <!-- partial:partials/_navbar.html -->
    <%@ include file="includes/nav.jsp" %>
    <%@ include file="includes/nav2.jsp" %>
    <!-- partial -->
    <div class="main-panel">
      <div class="content-wrapper">
        <div id="welcome-message" class="form-container">
          <div class="col-md-6 grid-margin stretch-card">
           
             
                <%-- <h4 class="card-title">Tongasoa annhhhh !!!</h4>
  <img src="assets/images/logos.jpg" alt="Left Image" class="image">--%>
                
                <h1>Welcome To </h1> 
                <%-- <img src="assets\images\admin.PNG"> --%>
                
                <%-- <img src="assets\images\shrimp.PNG"> --%>
              
            
          </div>
        </div>
        <!-- Formulaires masqués pour l'insertion -->
        <div id="form-crevettes">
          <%@ include file="formulaires/form-crevettes.jsp" %>
        </div>
        <div id="form-depenses">
          <%@ include file="formulaires/form-depenses.jsp" %>
        </div>
        <div id="listes-depenses">
          <%@ include file="listes/listes-depenses.jsp" %>
        </div>
        <div id="form-achats">
          <%@ include file="formulaires/form-achats.jsp" %>
        </div>
        <div id="form-commandes">
          <%@ include file="formulaires/form-commandes.jsp" %>
        </div>
        <div id="listes-rappequipement">
          <%@ include file="listes/listes-rappequipement.jsp" %>
        </div>
        <div id="listes-crev">
          <%@ include file="listes/listes-crevettes.jsp" %>
        </div>
        <div id="listes-equipement">
          <%@ include file="listes/Equipement.jsp" %>
        </div>
        <div id="listes-achats">
          <%@ include file="listes/listes-achats.jsp" %>
        </div>
        <div id="listes-caisse">
          <%@ include file="listes/listes-caisse.jsp" %>
        </div>
        <div id="listes-totalCaisse">
          <%@ include file="listes/listes-totalCaisse.jsp" %>
        </div>
        <div  id="link-Besoincommande">
          <%@ include file="formulaires/form-besoincomd.jsp" %>
        </div>
        <div id="listes-commandes">
          <%@ include file="listes/listes-commandes.jsp" %>
        </div>
        <div id="listes-resultheorie">
          <%@ include file="listes/listes-resultheorie.jsp" %>
        </div>
        <div id="listes-rapcrevette">
          <%@ include file="listes/listes-rapcrevette.jsp" %>
        </div>
        <div id="listes-resultreel">
          <%@ include file="listes/listes-resultreel.jsp" %>
        </div>
        <div id="listes-differences">
          <%@ include file="listes/listes-differences.jsp" %>
        </div>
        <div id="listes-DepensesTheorique">
          <%@ include file="listes/listes-DepensesTheorique.jsp" %>
        </div>
        <div id="listes-DepensesReel">
          <%@ include file="listes/listes-DepensesReel.jsp" %>
        </div>
        <div id="listes-prevbassins">
          <%@ include file="listes/listes-prevbassins.jsp" %>
        </div>
        <div id="listes-prevcommande">
          <%@ include file="listes/listes-prevcommande.jsp" %>
        </div>
        <!-- Fin Formulaires masqués pour l'insertion -->
      </div>
    </div>
  </div>
  <!-- content-wrapper ends -->
  <!-- partial:partials/_footer.html -->
  <%-- <%@ include file="partials/_footer.html" %> --%>
  <!-- partial -->
  </div>
  <!-- main-panel ends -->
  </div>
  <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->

  <!-- plugins:js -->
  <script src="./assets/vendors/js/vendor.bundle.base.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page -->
  <script src="./assets/vendors/chart.js/Chart.min.js"></script>
  <script src="./assets/vendors/datatables.net/jquery.dataTables.js"></script>
  <script src="./assets/vendors/datatables.net-bs4/dataTables.bootstrap4.js"></script>
  <script src="./assets/js/dataTables.select.min.js"></script>
  <!-- End plugin js for this page -->
  <!-- inject:js -->
  <script src="./assets/js/off-canvas.js"></script>
  <script src="./assets/js/hoverable-collapse.js"></script>
  <script src="./assets/js/template.js"></script>
  <script src="./assets/js/settings.js"></script>
  <script src="./assets/js/todolist.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page-->
  <script src="./assets/js/dashboard.js"></script>
  <script src="./assets/js/Chart.roundedBarCharts.js"></script>
  <!-- End custom js for this page-->

  <!-- Script pour afficher le formulaire avec effet de zoom -->
  <script>
    document.addEventListener('DOMContentLoaded', function () {
      const logoLink = document.getElementById('logo-link');
      const welcomeMessage = document.getElementById('welcome-message');

      if (logoLink) {
        logoLink.addEventListener('click', function (event) {
          event.preventDefault();
          window.location.href = "#";

          const activeFormId = localStorage.getItem('activeForm');
          if (activeFormId) {
            const activeForm = document.getElementById(activeFormId);
            activeForm.style.display = 'none';
            activeForm.classList.remove('slide-in-left');
            localStorage.removeItem('activeForm');
          }

          welcomeMessage.style.display = 'block';
          welcomeMessage.classList.add('slide-in-left');

          welcomeMessage.addEventListener('animationend', function () {
            welcomeMessage.classList.remove('slide-in-left');
          }, { once: true });
        });
      }

      const forms = {
        'link-insertcrev': 'form-crevettes',
        'link-depenses': 'form-depenses',
        'link-listesDepenses' : 'listes-depenses',
        'link-commandes': 'form-commandes',
        'link-listescrev': 'listes-crev',
        'link-equipement' : 'listes-equipement',
        'link-insertAchats' : 'form-achats',
        'link-Besoincommande'  :  'form-besoincomd',
        'link-listesAchats' : 'listes-achats',
        'link-listesMouv' : 'listes-caisse',
        'link-totalCaisse' : 'listes-totalCaisse',
        'link-commande' : 'listes-commandes',
        'link-rappequipement' : 'listes-rappequipement',
        'link-resultheorique' : 'listes-resultheorie',
        'link-resultreel' : 'listes-resultreel',
        'link-differences' : 'listes-differences',
        'link-listesDepensesTheorique' : 'listes-DepensesTheorique',
        'link-listesDepensesReel' : 'listes-DepensesReel',
        'link-rapcrevettes' : 'listes-rapcrevette',
        'link-prevbassins' : 'listes-prevbassins',
        'link-prevcommande' : 'listes-prevcommande'
      };

      Object.keys(forms).forEach(linkId => {
        const linkElement = document.getElementById(linkId);
        if (linkElement) {
          linkElement.addEventListener('click', function (event) {
            event.preventDefault();
            Object.values(forms).forEach(formId => {
              const formElement = document.getElementById(formId);
              if (formElement) {
                formElement.style.display = 'none';
              }
            });
            const form = document.getElementById(forms[linkId]);
            if (form) {
              form.style.display = 'block';
              form.classList.add('slide-in-left');
              localStorage.setItem('activeForm', forms[linkId]);

              form.addEventListener('animationend', function () {
                form.classList.remove('slide-in-left');
              }, { once: true });
            }

            // Cacher le message de bienvenue
            if (welcomeMessage) {
              welcomeMessage.style.display = 'none';
            }
          });
        }
      });

      const activeForm = localStorage.getItem('activeForm');
      if (activeForm) {
        const activeFormElement = document.getElementById(activeForm);
        if (activeFormElement) {
          activeFormElement.style.display = 'block';
          // Cacher le message de bienvenue
          if (welcomeMessage) {
            welcomeMessage.style.display = 'none';
          }
        }
      }
    });
  </script>
</body>
</html>
