<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Food Online</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <nav class="navbar">
        <div class="logo">Food<span>Online</span></div>
        <div class="nav-links">
            <a href="index.jsp">Home</a>
            <a href="menu.jsp">Menu</a>
            <a href="about.jsp" class="active">About</a>
            <a href="order.jsp">Order</a>
        </div>
    </nav>

    <main class="container">
        <div class="section-header">
            <h2>About Our Restaurant</h2>
            <p style="color: var(--text-muted);">Where passionate culinary artistry meets blazing-fast home delivery</p>
        </div>

        <div class="about-split">
            <div class="about-text">
                <p>Welcome to <strong>FoodOnline</strong>, where fresh, high-quality ingredients meet premium kitchen craftsmanship. We are entirely committed to elevating your everyday home dining experiences.</p>
                <br>
                <p>Our culinary specialists handle your delicacies with top-shelf hygiene standards while our logistics layout minimizes processing buffers to absolute baselines.</p>
                
                <div class="about-features-grid">
                    <div class="feature-card">
                        <h4>🌱 100% Fresh</h4>
                        <p>Locally gathered organic materials daily.</p>
                    </div>
                    <div class="feature-card">
                        <h4>⚡ Super Fast</h4>
                        <p>Thermal bags keep your orders piping hot.</p>
                    </div>
                </div>
            </div>
            
            <div class="hero-graphic">
                <img src="${pageContext.request.contextPath}/images/food-online-concept-banner-mock-up_23-2148652328.png" alt="Restaurant Showcase Banner">
            </div>
        </div>
    </main>

</body>
</html>