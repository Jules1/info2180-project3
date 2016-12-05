<?php
    session_start();
?>

<!DOCTYPE html>
<html>
<body>

<?php
    if ($_SERVER['REQUEST_METHOD'] === "POST"){
        $_SESSION["username"] = $_POST('username');
        $_SESSION["password"] = $_POST('password');
    }
?>

</body>
</html>