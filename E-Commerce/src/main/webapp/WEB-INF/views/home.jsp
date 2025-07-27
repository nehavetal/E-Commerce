<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Management</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

<style>
    body {
        background: linear-gradient(to right, #74ebd5, #ACB6E5);
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        height: 100vh;
        margin: 0;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    .login-card {
        background: #ffffff;
        padding: 50px 40px;
        border-radius: 20px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.15);
        width: 100%;
        max-width: 500px;
    }

    h1 {
        text-align: center;
        margin-bottom: 30px;
        color: #343a40;
        font-size: 2.8rem;
        font-weight: bold;
    }

    .form-label {
        font-weight: bold;
    }

    .form-control {
        padding: 12px;
        font-size: 1rem;
        border-radius: 10px;
    }

    .btn-primary {
        width: 100%;
        padding: 12px;
        font-size: 1.1rem;
        border-radius: 10px;
    }

    .btn-primary:hover {
        background-color: #0d6efd;
    }
</style>
</head>
<body>

<div class="login-card">
    <h1>Login Page</h1>
    <form action="/save" method="post">
        <div class="mb-3">
            <label for="username" class="form-label">Username:</label>
            <input type="text" class="form-control" id="username" placeholder="Enter username" name="username">
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Email:</label>
            <input type="text" class="form-control" id="email" placeholder="Enter email" name="email">
        </div>
        <div class="mb-4">
            <label for="password" class="form-label">Password:</label>
            <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
        </div>
        <button type="submit" class="btn btn-primary">Login</button>
    </form>
</div>

</body>
</html>
