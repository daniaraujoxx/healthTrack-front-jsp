<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8">
    <meta name="author" content="Felipe Oliveira">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="menus.css">
    <link rel="stylesheet" type="text/css" href="add.css">
    <link rel="stylesheet" type="text/css" href="perfil.css">

    <link rel="icon" type="image/x-icon" href="../img/pulse-svgrepo-com.svg">


    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
    <title>Health Track</title>
    <style>
    
    </style>
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
      </div>

    <main class="container d-flex justify-content-center" id="addform">
        <form class="row mx-auto" action="atividadefisica.jsp">
          <div id="addtitulo" class="mb-3 mt-2 text-center">
            <h1>Nome Usuário</h1>
          </div>

          <div class="form-group mb-2">
            <div class="row">
                <div class="mt-2">
                  <label for="altura">Altura</label>
                  <div class="d-flex">
                    <input class="form-control px-2 rounded" id="altura" readonly value="1.80" placeholder="1.80" type="number">
                    <i class="fas fa-edit icon"></i>
                  </div>
                </div> 
                <div class="mt-2">
                  <label for="altura">Data de Nascimento</label>
                  <div class="d-flex">
                    <input class="form-control px-2 rounded" id="altura" readonly value="2002-05-06" type="date">
                    <i class="fas fa-edit icon"></i>
                  </div>
                </div>
            </div>
          </div>

          <div class="mt-3 mb-1">
            <a href="#" class="btn btn-danger w-100">Apagar Conta</a>
          </div>
        </form>
      </main>
    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <script src="sidemenu.js"></script>
  </body>
</html>