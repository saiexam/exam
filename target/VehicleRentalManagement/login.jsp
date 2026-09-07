<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>

    <title>Login - Vehicle Rental</title>

    <style>

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
        }

        .login-box {
            width: 360px;
            margin: 70px auto;
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 2px 8px #cccccc;
        }

        h2 {
            text-align: center;
            color: #1f4e79;
        }

        label {
            display: block;
            margin-top: 15px;
        }

        input {
            width: 100%;
            padding: 10px;
            margin-top: 6px;
            box-sizing: border-box;
        }

        button {
            width: 100%;
            margin-top: 20px;
            padding: 11px;
            background-color: #1f4e79;
            color: white;
            border: none;
            cursor: pointer;
        }

        .links {
            text-align: center;
            margin-top: 20px;
        }

        a {
            color: #1f4e79;
            text-decoration: none;
        }

    </style>

</head>

<body>

<div class="login-box">

    <h2>User Login</h2>

    <form>

        <label>Email</label>
        <input type="email"
               name="email"
               placeholder="Enter email"
               required>

        <label>Password</label>
        <input type="password"
               name="password"
               placeholder="Enter password"
               required>

        <button type="submit">Login</button>

    </form>

    <div class="links">

        <p>
            New user?
            <a href="register.jsp">Register here</a>
        </p>

        <p>
            <a href="index.jsp">Back to Home</a>
        </p>

    </div>

</div>

</body>
</html>