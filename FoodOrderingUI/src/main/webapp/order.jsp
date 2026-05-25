<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Place Order - Food Online</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <nav class="navbar">
        <div class="logo">Food<span>Online</span></div>
        <div class="nav-links">
            <a href="index.jsp">Home</a>
            <a href="menu.jsp">Menu</a>
            <a href="about.jsp">About</a>
            <a href="order.jsp" class="active">Order</a>
        </div>
    </nav>

    <main class="container">
        <div class="form-container">
            <h2>Place Your Order</h2>
            
            <form action="OrderServlet" method="post">
                <div class="form-group">
                    <label>Full Name</label>
                    <input type="text" name="customerName" placeholder="Enter your name" required>
                </div>

                <div class="form-group">
                    <label>Select Food Item</label>
                    <select name="foodItem">
                        <option value="Pizza">🍕 Gourmet Pizza</option>
                        <option value="Burger">🍔 Classic Burger Combo</option>
                        <option value="Fried Rice">🍚 Seafood Fried Rice</option>
                    </select>
                </div>

                <div class="form-group">
                    <label>Quantity</label>
                    <input type="number" name="quantity" placeholder="Quantity" min="1" value="1" required>
                </div>

                <button type="submit" class="btn">Confirm Order</button>
            </form>
        </div>
    </main>

</body>
</html>