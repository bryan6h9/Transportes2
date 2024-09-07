<?php
session_start();
include("conexion.php");

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Asegurarse de que no hay espacios en blanco adicionales y escapar datos
    $correo = mysqli_real_escape_string($cone, trim($_POST['emailform']));
    $contra = mysqli_real_escape_string($cone, trim($_POST['contraform']));

    // Verificar datos para depuración
    echo "Correo: $correo<br>";
    echo "Contraseña: $contra<br>";

    $sql = "SELECT * FROM registro WHERE correo='$correo' AND contraseña='$contra'";
    $result = mysqli_query($cone, $sql);

    if ($result) {
        if (mysqli_num_rows($result) == 1) {
            // Inicio de sesión exitoso
            $row = mysqli_fetch_assoc($result);
            $_SESSION['correo'] = $correo;
            $_SESSION['nombre'] = $row['nombre'];
            echo "Inicio de sesión exitoso"; // Mensaje de depuración
            var_dump($row); // Verificar datos obtenidos
            header("location: principal.html");
            exit;
        } else {
            echo "Correo o contraseña incorrectos";
        }
    } else {
        echo "Error en la consulta: " . mysqli_error($cone);
    }

    mysqli_free_result($result);
}

mysqli_close($cone);
?>

<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Imagen Centrada</title>
  <style>
    body {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    img {
      max-width: 100%; /* Ajusta la imagen al ancho del contenedor si es más grande */
      height: auto; /* Conserva la proporción original de la imagen */
      display: block; /* Elimina el espacio extra debajo de la imagen */
    }
  </style>
</head>
<body>

  

</body>
</html>
