<?php
include("conexion.php");

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Recoger y escapar los datos para evitar inyecciones SQL
    $nombre = mysqli_real_escape_string($cone, $_POST['nombreform']);
    $contra = mysqli_real_escape_string($cone, $_POST['contraform']);
    $direccion = mysqli_real_escape_string($cone, $_POST['dirform']);
    $telefono = mysqli_real_escape_string($cone, $_POST['telform']);
    $correo = mysqli_real_escape_string($cone, $_POST['emailform']);
    $calles = mysqli_real_escape_string($cone, $_POST['calleform']);
    $termino = isset($_POST['terminoform']) ? 1 : 0; // Asegurar que se envíe 1 si acepta términos, 0 si no

    // Consulta SQL
    $sql = "INSERT INTO registro (nombre, contraseña, direccion, telefono, correo, calles, termino)
            VALUES ('$nombre', '$contra', '$direccion', '$telefono', '$correo', '$calles', '$termino')";

    // Ejecutar la consulta
    $resultado = mysqli_query($cone, $sql);

    if ($resultado) {
        // Redirigir a login.html si la inserción fue exitosa
        header("Location: login.html");
        exit(); // Asegurar que el script termine después de la redirección
    } else {
        // Mostrar mensaje de error si hay algún problema
        echo "Error al registrar los datos: " . mysqli_error($cone);
    }

    // Cerrar la conexión
    mysqli_close($cone);
}
?>
