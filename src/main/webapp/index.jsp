<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Vehicle Rental Management System</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f6f8;
        }

        header {
            background-color: #1f4e79;
            color: white;
            padding: 25px;
            text-align: center;
        }

        nav {
            background-color: #173a5b;
            padding: 15px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
        }

        .container {
            width: 80%;
            margin: 50px auto;
            text-align: center;
        }

        .card {
            background-color: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 2px 8px #cccccc;
        }

        .button {
            display: inline-block;
            padding: 12px 20px;
            margin: 10px;
            background-color: #1f4e79;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }

        footer {
            text-align: center;
            margin-top: 60px;
            color: #666;
        }
    </style>
</head>

<body>

<header>
    <h1>Vehicle Rental Management System</h1>
    <p>Find the right vehicle for your journey</p>
</header>

<nav>
    <a href="index.jsp">Home</a>
    <a href="vehicle.jsp">Vehicles</a>
    <a href="login.jsp">Login</a>
    <a href="register.jsp">Register</a>
</nav>

<div class="container">

    <div class="card">

        <h2>Welcome to Vehicle Rental</h2>

        <p>
            Browse available vehicles and view their rental information.
        </p>

        <a class="button" href="vehicle.jsp">View Vehicles</a>

        <a class="button" href="register.jsp">Register</a>

        <a class="button" href="login.jsp">Login</a>

    </div>

</div>

<footer>
    <p>&copy; 2026 Vehicle Rental Management System</p>
</footer>

</body>
</html>