<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log In</title>
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
    <div class="title">Login</div>

    <div class="loginBox">
        <form action="prosesLogin.php" method="post" id="loginForm">
            <div class="usernameLogin">
                Username 
                <input type="text" name="loginUsername" id="loginUsername" required>
            </div>
            <div class="passwordLogin">
                Password
                <input type="password" name="loginPassword" id="loginPassword" required>
            </div>
            <span id="errorLabel"></span>
            <div class="btnContainer">
                <input type="submit" name="loginSubmit" value="Login" id="submitBtn">
            </div>
        </form>     
    </div>
    
</body>
</html>