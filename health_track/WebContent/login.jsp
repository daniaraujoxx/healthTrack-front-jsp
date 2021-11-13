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

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="forms.css">
    <title>Health Track</title>
    <style>
    
    </style>
  </head>
  <body>
    <main class="container d-flex justify-content-center" id="healthtrack-form">
        <form class="row mx-auto" action="dashboard.jsp">
          <div class="mb-3">
            <h3>� muito bom te rever aqui!</h3>
            <h6>Logue e mantenha o controle de sua sa�de</h6>
          </div>

          <div class="form-group mb-2">
            <label for="email">E-mail</label>
            <input type="email" id="email" class="form-control px-2 rounded" placeholder="seuemail@email.com">
          </div>

          <div class="form-group">
            <label for="password">Senha</label>
            <input type="password" id="password" class="form-control px-2" placeholder="**********">
          </div>

          <h2 class="opcoes mb-3 col-6"><a href="#">Esqueceu sua senha?</a></h2>
          <div class="form-group mb-4">
            <input type="submit" class="btn btn-primary w-100 py-3" value="Log In">
          </div>

          <div class="w-100 d-flex justify-content-center">
            
            <h6>Ainda n�o possui uma conta?&nbsp;<a href="register.jsp">Registre-se</a></h6>
          </div>

          <div class="w-100 d-flex justify-content-center">
            
          </div>          
        </form>
      </main>
    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

  </body>
</html>