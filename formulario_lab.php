<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title> FORMULARIO LABORATORIO FULL STACK </title>
        <link href="" rel="" type="">
        <link rel="stylesheet" href="style.css">
    </head>

    <body>
        <div class="contenedor">
            <form method="POST" action="">
            <h2>FORMULARIO LABORATORIO </h2>

            <label for="nombre" class="controlForma">NOMBRE</label><br>
            <input type="text" name="nombre" class="" required/><br>

            <label for="apellido1" class="controlForma">PRIMER APELLIDO</label><br>
            <input type="text" name="apellido1" class="" required/><br>

            <label for="apellido2" class="controlForma">SEGUNDO APELLIDO</label><br>
            <input type="text" name="apellido2" class="" required/><br>

            <label for="email" class="controlForma">EMAIL</label><br>
            <input type="email" name="email" class="" required/><br>

            <label for="logi" class="controlForma">LOGIN</label><br>
            <input type="email" name="logi" class="" required/><br>

            <label for="contra" class="controlForma">CONTRASEÑA</label><br>
            <input type="password" name="contra" class="" minlength="4" maxlength="8" required/><br><br>

            <input class="" name="submit" type="submit" value="ENVIAR" />
            <input class="" name="submit" type="submit" value="CONSULTAR" />
            
<?php       

if($_POST){
    $nombre = $_POST['nombre'];
    $apellido1 = $_POST['apellido1'];
    $apellido2 = $_POST['apellido2'];
    $email = $_POST['email'];
    $logi = $_POST['logi'];
    $contra =$_POST['contra'];



 $servername = "localhost";
 $username = "root";
 $password = "";
 $dbname = "lab_sql";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Conexión fallida" . $conn->connect_error);
}

$sql = "INSERT INTO usuarios (nombre, apellido1, apellido2, email, logi, contra)
VALUES ('$nombre', '$apellido1', '$apellido2', '$email', '$logi', '$contra')";

if ($conn->query($sql) === TRUE) {
    echo "La entrada se ha creado correctamente";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

/*$query = $mysqli->query("SELECT * FROM lab_sql");*/

$conn->close();

}
?>        
    </form>
</div> 
</body>
</html>