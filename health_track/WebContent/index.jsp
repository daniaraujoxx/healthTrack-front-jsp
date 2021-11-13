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
    <link rel="stylesheet" type="text/css" href="menus.css">
    <link rel="stylesheet" type="text/css" href="index.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    
    <title>Health Track</title>
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
            <a href="register.jsp" id="registrar" class="sidenav-item">Registrar</a>
            <a href="login.jsp" id="login" class="sidenav-item">Login</a>
          </div>
        </div>
        <main onclick="closeSideMenu();" class="container">
            <div class="registrar w-100 mx-auto">
              <div class="row">
                <div class="col-md-12 d-flex justify-content-center align-items-center">
                  <h1 class="text-center">Esteja no controle de sua saúde</h1>
                </div>
                <div class="col d-flex  justify-content-center align-items-center">
                <a class="btn text-center" href="register.jsp">Comece agora mesmo</a>
              </div>
              </div>
            </div>
        </main>
    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <script src="sidemenu.js"></script>
  </body>
</html>









