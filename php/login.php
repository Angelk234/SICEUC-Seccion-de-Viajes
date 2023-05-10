<?php
    include 'conexion.php';

    $nocuenta = $_POST['username'];
    $contrasena = $_POST['password'];

    $validar_login = mysqli_query($conexion, "SELECT * FROM Docentes WHERE NodeCuenta='$nocuenta' AND Contrasena ='$contrasena'");


    if(mysqli_num_rows($validar_login) > 0)
    {
        header("location: ../bienvenida.php");
        exit;
    }
    else
    {
        echo '<script>alert("Erros, credenciales incorrectas");window.location = "../index.php";</script>';
        exit;
    }

?>