<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Seller Registration</title>
    <link rel="stylesheet" href="CSS/SellerRegistration.css">
</head>
<body>
    <div class="registration-container">
        <h2>Seller Registration</h2>
        <form id="registrationForm" action ="insertUser" method = "post">
            <div class="input-container">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="input-container">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="input-container">
                <label for="contactNumber">Contact Number</label>
                <input type="text" id="contactNumber" name="user_conNum" required>
            </div>
            <div class="input-container">
                <label for="address">Address</label>
                <input type="text" id="address" name="user_address" required>
            </div>
            <div class="input-container">
                <label for="password">Password</label>
                <input type="password" id="password" name="user_password" required>
                <button type="button" class="password-toggle" onclick="togglePassword('password')">Show</button>
            </div>
            <div class="input-container">
                <label for="confirmPassword">Confirm Password</label>
                <input type="password" id="confirmPassword" name="confirmPassword" required>
                <button type="button" class="password-toggle" onclick="togglePassword('confirmPassword')">Show</button>
            </div>
            <button type="submit">Register</button>
        </form>
        <div class="login-link">
            Already have an account? <a href="#">Log in</a>
        </div>
    </div>
    <script src="JS/SellerRegistration.js"></script>       

</body>
</html>
