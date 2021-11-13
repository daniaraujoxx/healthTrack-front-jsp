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
        <form class="row mx-auto" >
          <div class="mb-3">
            <h3>Registre-se no Health Track</h3>
            <h6>E tenha o controle de sua saúde</h6>
          </div>

          <div class="form-group mb-2">
            <label for="nome">Nome completo</label>
            <input type="text" id="nome" class="form-control  px-2 rounded" placeholder="Saudável da Silva">
          </div>

          <div class="form-group mb-2">
            <label for="email">E-mail</label>
            <input type="email" id="email" class="form-control px-2 rounded" placeholder="seuemail@email.com">
          </div>

          <div class="form-group mb-3">
            <label for="password">Senha</label>
            <input type="password" id="password" class="form-control px-2" placeholder="**********">
          </div>

          <div class="form-group mb-4">
            <input type="submit" class="btn btn-primary w-100 py-3" value="Registrar">
          </div>
          <div class="w-100 d-flex justify-content-center">
            <h6>Já possui uma conta? <a class="login" href="login.jsp">Faça login</a></h6>
            
          </div>
        </form>
      </main>
    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

  </body>
</html>