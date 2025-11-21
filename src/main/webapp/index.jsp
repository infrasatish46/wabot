<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Krishna Bank - Home</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #6a5af9, #ff7ae5);
            color: #fff;
            text-align: center;
        }

        h1 {
            margin-top: 60px;
            font-size: 48px;
            text-shadow: 0 0 8px rgba(0,0,0,0.3);
        }

        p {
            font-size: 20px;
            margin-top: 15px;
            opacity: 0.9;
        }

        .card {
            background: rgba(255, 255, 255, 0.15);
            padding: 25px;
            border-radius: 15px;
            backdrop-filter: blur(10px);
            display: inline-block;
            margin-top: 40px;
            width: 350px;
        }

        .card a {
            display: block;
            padding: 12px;
            margin-top: 15px;
            background: #ffffff;
            color: #6a5af9;
            font-weight: bold;
            text-decoration: none;
            border-radius: 10px;
            transition: 0.3s;
        }

        .card a:hover {
            background: #ffdfec;
            color: #ff008c;
        }
    </style>

</head>
<body>

<h1>Krishna Bank</h1>
<p>This is a sample Java 8 web application deployed on Tomcat using Maven.</p>

<div class="card">
    <h3>Menu</h3>
    <a href="welcome">View Sample Account Details</a>
</div>

</body>
</html>

