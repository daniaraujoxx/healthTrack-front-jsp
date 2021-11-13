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
    <link rel="stylesheet" type="text/css" href="hidratacao.css">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

    <title>Health Track - Hidratação</title>
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
                <h2 class="col pt-2 pb-1 my-auto text-center">
                    <span id="text-media">Média de Consumo</span>
                    <br><span id="qtddia">2L 292ml / dia<i class="fas fa-tint"></i></span> 
                </h2>

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
                        <li class="list-group-item d-flex justify-content-between"><span class="dthidro">29/06/2021</span> 
                          <span class="aguadia"><i class="fas fa-tint"></i> 2L 320ml</span>
                          <span class="editremove"><i class="fas fa-edit"></i><i class="far fa-times-circle"></i></span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between"><span class="dthidro">28/06/2021</span>
                          <span class="aguadia"><i class="fas fa-tint"></i> 2L 468ml</span>
                          <span class="editremove"><i class="fas fa-edit"></i><i class="far fa-times-circle"></i></span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between"><span class="dthidro">27/06/2021 </span>
                          <span class="aguadia"><i class="fas fa-tint"></i> 2L 352ml</span>
                          <span class="editremove"><i class="fas fa-edit"></i><i class="far fa-times-circle"></i></span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between"><span class="dthidro">26/06/2021</span>
                          <span class="aguadia"><i class="fas fa-tint"></i> 2L 100ml</span>
                          <span class="editremove"><i class="fas fa-edit"></i><i class="far fa-times-circle"></i></span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between"><span class="dthidro">25/06/2021</span>
                          <span class="aguadia"><i class="fas fa-tint"></i> 2L 220ml</span>
                          <span class="editremove"><i class="fas fa-edit"></i><i class="far fa-times-circle"></i></span>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
        </div>
        <div class="d-flex justify-content-center">
          <a href="addhidro.jsp" id="btn-add" class="btn btn-primary">Adicionar</a>
        </div>
    </main>
    
   

         <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <script src="sidemenu.js"></script>
  </body>
</html>