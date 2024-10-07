<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="CSS/UserLogin.css">
</head>
<body>
    <div class="login-container">
        <h2>Log In</h2>
        <form id="loginForm">
            <div class="input-container">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" required>
            </div>
            
            <div class="input-container">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
                <button type="button" id="passwordToggle" class="password-toggle" aria-label="Toggle password visibility"></button>
            </div>
            
            <button type="submit">Log In</button>
        </form>
        <div class="signup-link">
            <a href="#">Don't have an account? Sign up</a>
        </div>
    </div>
    <script src="JS/UserLogin.js"></script>
</body>
</html>