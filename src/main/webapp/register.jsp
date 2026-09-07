<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>

    <title>Register - Vehicle Rental</title>

    <style>

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
        }

        .register-box {
            width: 420px;
            margin: 40px auto;
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
            margin-top: 12px;
        }

        input {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
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

<div class="register-box">

    <h2>Create Account</h2>

    <form>

        <label>Full Name</label>
        <input type="text"
               name="name"
               placeholder="Enter full name"
               required>

        <label>Email</label>
        <input type="email"
               name="email"
               placeholder="Enter email"
               required>

        <label>Mobile Number</label>
        <input type="tel"
               name="mobile"
               placeholder="Enter mobile number"
               required>

        <label>Password</label>
        <input type="password"
               name="password"
               placeholder="Create password"
               required>

        <button type="submit">Register</button>

    </form>

    <div class="links">

        <p>
            Already registered?
            <a href="login.jsp">Login here</a>
        </p>

        <p>
            <a href="index.jsp">Back to Home</a>
        </p>

    </div>

</div>

</body>
</html>