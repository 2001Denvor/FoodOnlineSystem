<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Successful - Food Online</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <nav class="navbar">
        <div class="logo">Food<span>Online</span></div>
        <div class="nav-links">
            <a href="index.jsp">Home</a>
            <a href="menu.jsp">Menu</a>
            <a href="about.jsp">About</a>
            <a href="order.jsp">Order</a>
        </div>
    </nav>

    <main class="container receipt-wrapper">
        <div class="success-receipt">
            <div class="success-badge">✓</div>
            <h1>Order Successful!</h1>
            <h3>Thank you, ${name}! Your request has been logged.</h3>
            
            <div class="receipt-details">
                <div class="receipt-row">
                    <span class="receipt-label">Selected Dish:</span>
                    <span class="receipt-value">${food}</span>
                </div>
                <div class="receipt-row">
                    <span class="receipt-label">Quantity:</span>
                    <span class="receipt-value">${qty} Units</span>
                </div>
                <div class="receipt-row">
                    <span class="receipt-label">Status:</span>
                    <span class="receipt-value" style="color: #10b981;">Preparing...</span>
                </div>
            </div>

            <a href="index.jsp" class="btn" style="width: 100%; justify-content: center;">Back To Home Screen</a>
        </div>
    </main>

</body>
</html>