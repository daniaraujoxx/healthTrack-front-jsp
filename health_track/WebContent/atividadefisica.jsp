<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8">
    <meta name="author" content="Felipe Oliveira">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="icon" type="image/x-icon" href="../img/pulse-svgrepo-com.svg">

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="menus.css">
    <link rel="stylesheet" href="atividadefisica.css">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

    <title>Health Track - Exercícios</title>
  </head>
  <body>
    <nav class="navbar navbar-dark ">
        <button class="navbar-toggler" onclick="openSideMenu();" type="button">
          <i class="fas fa-bars"></i>
        </button>
        <a class="navbar-brand mx-auto" href="dashboard.jsp"><h1 id="titulo" class="my-auto">Health Track</h1></a>
    </nav>
    <div id="side-menu" class="side-nav mx-auto">
        <a href="#" class="btnn-close" onclick="closeSideMenu();">&times;</a>
        <a href="dashboard.jsp" class="sidenav-item"><i class="far fa-clipboard"></i></a>
        <a href="hidratacao.jsp" class="sidenav-item"><i class="fas fa-tint"></i></a>
        <a href="peso.jsp" class="sidenav-item"><i class="fas fa-weight"></i></a>
        <a href="atividadefisica.jsp" class="sidenav-item"><i class="fas fa-dumbbell"></i></a>
        <a href="perfil.jsp" class="sidenav-item"><i class="fas fa-user-alt"></i></a>
        <a href="index.jsp" class="sidenav-item"><i class="fas fa-power-off"></i></a>  
    </div>
    <main>
        <div id="media" class="container-fluid">
            <div class="row">
              <select class="form-select">
                <option selected hidden>Selecione o ano desejado</option>
                <option value="2021">2021</option>
                <option value="2020">2020</option>
              </select>
                <div class="pt-2 d-flex justify-content-around pb-1 my-auto mx-auto text-center">
                    <span class="info" id="tempo"><i class="far fa-clock"></i> 4h 21min </span>
                    <span class="info" id="distancia"><i class="fas fa-map-marker-alt"></i> 22 km </span>
                    <span class="info" id="numeroex"><i class="fas fa-dumbbell"></i> 3 </span>
                </div>
            </div>  
            
        </div>

        <div class="accordion mx-auto" id="meses">
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    <span class="mes">Junho</span>
                </button>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#meses">
                <div class="accordion-body px-0 py-0">
                    <ul class="list-group d-flex justify-content-between">
                        <li class="list-group-item d-flex justify-content-between"><span class="dtexercicio">29/06/2021</span> 
                          <span class="tempogasto"><i class="far fa-clock"></i> 1h40 <i class="fas fa-map-marker-alt"></i>  9 km</span>
                          <span class="editremove"><i class="fas fa-edit"></i><i class="far fa-times-circle"></i></span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between"><span class="dtexercicio">27/06/2021</span> 
                          <span class="tempogasto"><i class="far fa-clock"></i> 1h25 <i class="fas fa-map-marker-alt"></i> 7 km</span>
                          <span class="editremove"><i class="fas fa-edit"></i><i class="far fa-times-circle"></i></span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between"><span class="dtexercicio">24/06/2021</span> 
                           <span class="tempogasto"><i class="far fa-clock"></i> 1h16 <i class="fas fa-map-marker-alt"></i> 6 km</span>
                           <span class="editremove"><i class="fas fa-edit"></i><i class="far fa-times-circle"></i></span>
                        </li>

                      </ul>
                    </div>
                  </div>
                </div>
        </div>
        <div class="d-flex justify-content-center">
          <a href="addatividade.jsp" id="btn-add" class="btn">Adicionar</a>
        </div>
    </main>
    
   

         <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <script src="sidemenu.js"></script>
  </body>
</html>