<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Management</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background-color: #e9ecef;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .form-container {
            width: 100%;
            max-width: 420px;
            padding: 30px;
            background-color: #ffffff;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            margin-bottom: 25px;
            color: #495057;
        }
        .btn-primary {
            width: 100%;
        }
    </style>
</head>
<body>
<div class="form-container">
    <h2>Add Product</h2>
    <form action="productdata" method="post">

        <div class="mb-3">
            <label for="productname" class="form-label">Product Name</label>
            <input type="text" class="form-control" id="productname" name="productname" placeholder="Enter product name">
        </div>

        <div class="mb-3">
            <label for="description" class="form-label">Description</label>
            <input type="text" class="form-control" id="description" name="description" placeholder="Enter description">
        </div>

        <div class="mb-3">
            <label for="category" class="form-label">Category</label>
            <input type="text" class="form-control" id="category" name="category" placeholder="Enter category">
        </div>

        <div class="mb-3">
            <label for="price" class="form-label">Price</label>
            <input type="text" class="form-control" id="price" name="price" placeholder="Enter price">
        </div>

        <div class="mb-3">
            <label for="stockQuantity" class="form-label">Quantity</label>
            <input type="text" class="form-control" id="stockQuantity" name="stockQuantity" placeholder="Enter quantity">
        </div>

        <div class="mb-3">
            <label for="brand" class="form-label">Brand</label>
            <input type="text" class="form-control" id="brand" name="brand" placeholder="Enter brand">
        </div>

        <div class="mb-3">
            <label for="discount" class="form-label">Discount</label>
            <input type="text" class="form-control" id="discount" name="discount" placeholder="Enter discount">
        </div>

        <div class="mb-3">
            <label for="rating" class="form-label">Rating</label>
            <input type="text" class="form-control" id="rating" name="rating" placeholder="Enter rating">
        </div>

        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>
</body>
</html>
