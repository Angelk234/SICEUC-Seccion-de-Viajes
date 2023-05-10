<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Plan de Viaje</title>
</head>
<body>
    
    <div class="login-card">
        <div class="card-header">
            <img src="logoUDC.png" class="image">
            <div class="title">Viajes Escolares</div>
          <div class="log">Por favor, Ingrese su numero de cuenta y contraseña para ser redireccionado al apartado de viajes</div>
        </div>
        <form action="php/login.php" method="POST">
          <div class="form-group">
            <label for="username">Numero de Cuenta:</label>
            <input required="" name="username" id="username" type="text">
          </div>
          <div class="form-group">
            <label for="password">Contraseña:</label>
            <input required="" name="password" id="password" type="password">
          </div>
          <div class="form-group">
            <input value="INGRESAR" type="submit">
          </div>
        </form>
      </div>
      

</body>
</html>