<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Menu - Food Ordering System</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <nav class="navbar">
        <div class="logo">Food<span>Online</span></div>
        <div class="nav-links">
            <a href="index.jsp">Home</a>
            <a href="menu.jsp" class="active">Menu</a>
            <a href="about.jsp">About</a>
            <a href="order.jsp">Order</a>
        </div>
    </nav>

    <main class="container">

        <div class="section-header">
            <h2>Our Signature Menu</h2>
            <p>Freshly prepared options curated by professional chefs</p>
        </div>

        <div class="categories-filter">
            <button class="filter-chip active">All Dishes</button>
            <button class="filter-chip">🍕 Pizza</button>
            <button class="filter-chip">🍔 Burgers</button>
            <button class="filter-chip">🍚 Rice Specialities</button>
        </div>

        <div class="food-grid">

            <div class="card">
                <div class="card-img-wrapper">
                    <span class="tag-badge">Best Seller</span>
                    <img src="${pageContext.request.contextPath}/images/istockphoto-1442417585-612x612.jpg" alt="Premium Italian Pizza">
                </div>
                <div class="card-body">
                    <h3>Gourmet Pizza</h3>
                    <p>Cheesy delicious traditional thin-crust pizza packed with fresh local ingredients, artisanal pepperoni, and mozzarella.</p>
                    <div class="card-footer">
                        <div class="price-container">
                            <span class="price-label">Price</span>
                            <span class="price-tag">Rs. 2500</span>
                        </div>
                        <a href="order.jsp" class="btn btn-sm">Order Now</a>
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="card-img-wrapper">
                    <span class="tag-badge">Trending</span>
                    <img src="${pageContext.request.contextPath}/images/meat-bugger-fried-potatoes-260nw-1712526574.png" alt="Juicy Beef Burger">
                </div>
                <div class="card-body">
                    <h3>Classic Burger Combo</h3>
                    <p>Flame-grilled premium beef patty stacked with cheddar cheese, fresh lettuce, and our house special sauce. Served with crispy fries.</p>
                    <div class="card-footer">
                        <div class="price-container">
                            <span class="price-label">Price</span>
                            <span class="price-tag">Rs. 1200</span>
                        </div>
                        <a href="order.jsp" class="btn btn-sm">Order Now</a>
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="card-img-wrapper">
                    <span class="tag-badge">Chef Choice</span>
                    <img src="${pageContext.request.contextPath}/images/DSC_03003-1024x683.png" alt="Seafood Fried Rice">
                </div>
                <div class="card-body">
                    <h3>Seafood Fried Rice</h3>
                    <p>Wok-tossed Aromatic premium jasmine rice loaded with fresh calamari, prawns, eggs, and targeted Asian spices.</p>
                    <div class="card-footer">
                        <div class="price-container">
                            <span class="price-label">Price</span>
                            <span class="price-tag">Rs. 1800</span>
                        </div>
                        <a href="order.jsp" class="btn btn-sm">Order Now</a>
                    </div>
                </div>
            </div>

        </div>
    </main>

</body>
</html>