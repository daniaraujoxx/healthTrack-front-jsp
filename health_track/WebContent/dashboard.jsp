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
    <link rel="stylesheet" type="text/css" href="dashboard.css">
    <link rel="stylesheet" type="text/css" href="menus.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

    <title>Health Track - Dashboard</title>
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

        <main onclick="closeSideMenu();">
          <div id="recepcao" class="text-center mt-3">
            <h1>Olá, usuário!</h1>
            <h2>resumo de seu progresso</h2>
          </div>
          <div class="container mt-3">
            
            <div class="card-group">

              <div class="card">
                <div class="card-header card-peso">
                  <h5 class="card-title text-center my-auto">Peso</h5>
                </div>
                <div class="card-body">
                  
                  <p class="card-text mb-0 mt-2 text-center topico">Peso Atual
                    <p class="text-center">70kg</p>
                  </p>
                  <p class="card-text text-center mb-0 topico">Variação desde a última medição
                    <p class="text-center">-5.8kg</p> 
                  </p>
                  <p class="card-text text-center mb-0 topico">IMC atual
                    <p class="text-center">Peso Normal</p> 
                  </p>
                </div>
                <div class="card-footer">
                  <a href="peso.jsp" id="btn-peso" class="btn w-100">
                    <i class="fas fa-weight"></i>
                  </a>
                </div>
              </div>

              <div class="card">
                <div class="card-header card-hidratacao">
                  <h5 class="card-title text-center my-auto">Hidratação</h5>
                </div>
                <div class="card-body">
                  
                  <p class="card-text mb-0 mt-2 text-center topico">Média diária
                    <p class="text-center">2 Litros e 292 ML</p>
                  </p>
                  <p class="card-text text-center mb-0 topico">Variação do recomendado diário
                    <p class="text-center">-158ml</p> 
                  </p>
                </div>
                <div class="card-footer">
                  <a href="hidratacao.jsp" id="btn-hidratacao" class="btn  w-100">
                    <i class="fas fa-tint"></i>
                  </a>
                </div>
              </div>
              
              <div class="card">
                <div class="card-header card-atividade">
                  <h5 class="card-title text-center my-auto">Atividade Física</h5>
                </div>
                <div class="card-body">
                  
                  <p class="card-text mb-0 mt-2 text-center topico">
                    Sessões realizadas no mês
                    <p class="text-center">3</p>
                  </p>
                  <p class="card-text text-center mb-0 mt-0 topico">
                    Tempo gasto
                    <p class="text-center">4h 21min</p> 
                  </p>
                  <p class="card-text text-center mb-0  mt-0 topico">
                    Distância percorrida
                    <p class="text-center">22km</p> 
                  </p>

                </div>
                <div class="card-footer">
                  <a href="atividadefisica.jsp" id="btn-atividade" class="btn w-100">
                    <i class="fas fa-dumbbell"></i>
                  </a>
                </div>
              </div>

              
              </div>
            </div>



              </div>
          </div>
        </main>
    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <script src="sidemenu.js"></script>
  </body>
</html>









