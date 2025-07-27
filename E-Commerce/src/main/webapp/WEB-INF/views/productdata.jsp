<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Saved</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background-color: #f8f9fa;
        }
        .card {
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            border-radius: 12px;
        }
        h2 {
            font-weight: 600;
        }
        .btn {
            width: 200px;
        }
    </style>
</head>
<body>
    <div class="container mt-5 text-center">
        <h2 class="mb-4 text-success">✅ Product Saved Successfully!</h2>

        <div class="card mx-auto text-start" style="max-width: 600px;">
            <div class="card-body">
                <p><strong>Product Name:</strong> ${product.productname}</p>
                <p><strong>Description:</strong> ${product.description}</p>
                <p><strong>Category:</strong> ${product.category}</p>
                <p><strong>Price:</strong> ₹${product.price}</p>
                <p><strong>Stock Quantity:</strong> ${product.stockQuantity}</p>
                <p><strong>Brand:</strong> ${product.brand}</p>
                <p><strong>Discount:</strong> ${product.discount} %</p>
                <p><strong>Rating:</strong> ${product.rating} / 5</p>
            </div>
        </div>

        <br>
        <a href="/productform" class="btn btn-primary mt-3">➕ Add Another Product</a>
        <a href="/home" class="btn btn-secondary mt-3">🏠 Back to Home</a>
    </div>
</body>
</html>
