<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login Successful</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    
     <style>
        body {
            background: linear-gradient(to right, #e0f7fa, #fff);
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        .success-container {
            margin-top: 100px;
            padding: 40px;
            background-color: #ffffff;
            border-radius: 20px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #28a745;
            font-weight: bold;
        }

        .btn-success {
            font-size: 1.2rem;
            padding: 10px 25px;
            border-radius: 10px;
        }

        .btn-success:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
	
	 <div class="container mt-5 text-center">
        <h2 class="mb-4">Login Successful!</h2>
        <a href="/productform" class="btn btn-success btn-lg">Add Product</a>
    </div>
</body>
</html>