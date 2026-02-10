<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bebe Ray Gardon - Owner Dashboard</title>
    <style>
        /* CORE STYLES & FONTS */
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f4f7f6;
            display: flex;
            height: 100vh;
        }

        /* SIDEBAR NAVIGATION */
        .sidebar {
            width: 260px;
            background: linear-gradient(180deg, #4A00E0 0%, #8E2DE2 100%); /* Purple/Blue Gradient */
            color: white;
            display: flex;
            flex-direction: column;
            padding-top: 20px;
            box-shadow: 4px 0 15px rgba(0,0,0,0.1);
        }

        .brand-name {
            font-size: 20px;
            font-weight: bold;
            text-align: center;
            padding: 0 15px 30px 15px;
            border-bottom: 1px solid rgba(255,255,255,0.2);
            color: #FFD700; /* Gold Accent */
            text-shadow: 1px 1px 2px rgba(0,0,0,0.3);
        }

        .nav-links {
            list-style: none;
            padding: 0;
            margin: 0;
            flex-grow: 1;
            overflow-y: auto;
        }

        .nav-links li {
            padding: 0;
        }

        .nav-links a {
            display: block;
            padding: 15px 25px;
            color: white;
            text-decoration: none;
            transition: 0.3s;
            border-left: 5px solid transparent;
        }

        .nav-links a:hover, .nav-links a.active {
            background-color: rgba(255,255,255,0.1);
            border-left: 5px solid #FFD700; /* Gold highlight */
            padding-left: 30px;
        }

        .user-profile {
            padding: 20px;
            background-color: rgba(0,0,0,0.2);
            text-align: center;
            font-size: 14px;
        }

        /* MAIN CONTENT AREA */
        .main-content {
            flex-grow: 1;
            overflow-y: auto;
            padding: 30px;
        }

        /* HEADER SECTION */
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 30px;
            background: white;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.05);
            border-top: 5px solid #E91E63; /* Pink accent */
        }

        .header h1 {
            margin: 0;
            color: #333;
            font-size: 24px;
        }

        .status-badge {
            background-color: #E91E63;
            color: white;
            padding: 5px 15px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: bold;
        }

        /* DASHBOARD CARDS (STATS) */
        .stats-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            margin-bottom: 30px;
        }

        .card {
            background: white;
            padding: 25px;
            border-radius: 15px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.05);
            border-left: 5px solid #4A00E0; /* Blue accent */
            transition: transform 0.2s;
        }

        .card:hover {
            transform: translateY(-5px);
        }

        .card h3 {
            margin: 0 0 10px 0;
            color: #888;
            font-size: 14px;
            text-transform: uppercase;
        }

        .card .value {
            font-size: 32px;
            font-weight: bold;
            color: #333;
        }

        .card .highlight {
            color: #2ecc71; /* Green for money */
            font-size: 14px;
            margin-top: 5px;
            display: block;
        }

        /* PROMOTION / ADS SECTION */
        .promo-section {
            background: linear-gradient(90deg, #ff9a9e 0%, #fecfef 99%, #fecfef 100%); /* Pink Gradient */
            padding: 30px;
            border-radius: 15px;
            margin-bottom: 30px;
            color: #5a2a2a;
        }

        .promo-section h2 {
            margin-top: 0;
        }

        .btn {
            background-color: #4A00E0;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
            margin-top: 10px;
        }

        .btn:hover {
            background-color: #3800b3;
        }

        /* HTML MOCKUP DISCLAIMER */
        .disclaimer {
            margin-top: 50px;
            font-size: 12px;
            color: #999;
            text-align: center;
        }
    </style>
</head>
<body>

    <div class="sidebar">
        <div class="brand-name">
            ★ Bebe Ray Gardon ★<br>Sellvia Store
        </div>
        <ul class="nav-links">
            <li><a href="#" class="active">Dashboard Home</a></li>
            <li><a href="#">My Stores</a></li>
            <li><a href="#">My Orders</a></li>
            <li><a href="#">Catalog & Products</a></li>
            <li><a href="#">Sellvia Ads</a></li>
            <li><a href="#">Marketing Campaigns</a></li>
            <li><a href="#">Promotion Tools</a></li>
            <li><a href="#">Win Rewards</a></li>
            <li><a href="#">My Account</a></li>
            <li><a href="#">Live Chat Support</a></li>
            <li><a href="#">Checkout Settings</a></li>
        </ul>
        <div class="user-profile">
            Logged in as:<br>
            <strong>Bebe Ray Gardon</strong>
        </div>
    </div>

    <div class="main-content">
        
        <div class="header">
            <div>
                <h1>Welcome, Bebe Ray Gardon!</h1>
                <p>Here is your store overview for <strong>Hearts of Love</strong>.</p>
            </div>
            <span class="status-badge">PREMIUM OWNER</span>
        </div>

        <div class="stats-grid">
            <div class="card" style="border-left-color: #FFD700;">
                <h3>Total Commission</h3>
                <div class="value">$40.97</div>
                <span class="highlight">▲ Profitable</span>
            </div>
            <div class="card" style="border-left-color: #E91E63;">
                <h3>Total Orders</h3>
                <div class="value">3</div>
                <span class="highlight">Processed Automatically</span>
            </div>
            <div class="card" style="border-left-color: #4A00E0;">
                <h3>ROAS (Ad Return)</h3>
                <div class="value">205%</div>
                <span class="highlight">Excellent Performance</span>
            </div>
            <div class="card" style="border-left-color: #2ecc71;">
                <h3>Est. Business Value</h3>
                <div class="value">$1,015.00</div>
                <span class="highlight">Growing Fast</span>
            </div>
        </div>

        <div class="promo-section">
            <h2>📢 Sellvia Advertising</h2>
            <p>Your "Bronze Package" is currently active and in the learning phase. Boost your store traffic automatically.</p>
            <p><strong>Current Spend:</strong> $20.00 | <strong>Ads Credits:</strong> 14.40</p>
            <button class="btn">Manage Ad Settings</button>
        </div>

        <div class="card">
            <h3>Recent Store Activity</h3>
            <table width="100%" style="border-collapse: collapse; margin-top: 15px;">
                <tr style="text-align: left; color: #666; border-bottom: 1px solid #eee;">
                    <th style="padding: 10px;">Order ID</th>
                    <th style="padding: 10px;">Status</th>
                    <th style="padding: 10px;">Amount</th>
                    <th style="padding: 10px;">Action</th>
                </tr>
                <tr>
                    <td style="padding: 15px 10px;">CAT-7Q8CF7YZB4KW</td>
                    <td style="color: green; font-weight: bold;">✔ Paid</td>
                    <td>$12.99</td>
                    <td><button style="padding: 5px 10px; cursor: pointer;">View</button></td>
                </tr>
                <tr>
                    <td style="padding: 15px 10px;">CAT-9X2DF3GHA1LM</td>
                    <td style="color: orange; font-weight: bold;">⟳ Processing</td>
                    <td>$24.50</td>
                    <td><button style="padding: 5px 10px; cursor: pointer;">View</button></td>
                </tr>
            </table>
        </div>

        <div class="disclaimer">
            &copy; 2026 Bebe Ray Gardon Sellvia Store. All Rights Reserved.<br>
            This is a private dashboard template generated for Bebe Ray Gardon.
        </div>

    </div>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Products - Bebe Ray Gardon Store</title>
    <style>
        /* CORE STYLES & FONTS */
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #fce4ec; /* Very light pink background */
            display: flex;
            height: 100vh;
        }

        /* SIDEBAR NAVIGATION (Consistent with Dashboard) */
        .sidebar {
            width: 260px;
            background: linear-gradient(180deg, #880e4f 0%, #c2185b 100%); /* Deep Pink/Red Gradient */
            color: white;
            display: flex;
            flex-direction: column;
            padding-top: 20px;
            box-shadow: 4px 0 15px rgba(0,0,0,0.1);
        }

        .brand-name {
            font-size: 20px;
            font-weight: bold;
            text-align: center;
            padding: 0 15px 30px 15px;
            border-bottom: 1px solid rgba(255,255,255,0.2);
            color: #FFD700; /* Gold Accent */
            text-shadow: 1px 1px 2px rgba(0,0,0,0.3);
        }

        .nav-links {
            list-style: none;
            padding: 0;
            margin: 0;
            flex-grow: 1;
            overflow-y: auto;
        }

        .nav-links li {
            padding: 0;
        }

        .nav-links a {
            display: block;
            padding: 15px 25px;
            color: white;
            text-decoration: none;
            transition: 0.3s;
            border-left: 5px solid transparent;
        }

        .nav-links a:hover {
            background-color: rgba(255,255,255,0.1);
            border-left: 5px solid #FFD700;
            padding-left: 30px;
        }

        .nav-links a.active {
            background-color: rgba(255,255,255,0.2);
            border-left: 5px solid #FFD700;
        }

        /* MAIN CONTENT AREA */
        .main-content {
            flex-grow: 1;
            overflow-y: auto;
            padding: 40px;
        }

        /* HEADER */
        .page-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 40px;
        }

        .page-header h1 {
            color: #880e4f;
            margin: 0;
        }

        .add-btn {
            background-color: #29b6f6; /* Light Blue */
            color: white;
            padding: 10px 20px;
            border-radius: 25px;
            text-decoration: none;
            font-weight: bold;
            box-shadow: 0 3px 10px rgba(0,0,0,0.1);
        }

        /* PRODUCT GRID */
        .product-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 25px;
        }

        .product-card {
            background: white;
            border-radius: 15px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0,0,0,0.05);
            transition: transform 0.3s;
            position: relative;
            border-top: 5px solid #FFD700; /* Gold top border */
        }

        .product-card:hover {
            transform: translateY(-5px);
        }

        .badge {
            position: absolute;
            top: 15px;
            right: 15px;
            padding: 5px 10px;
            border-radius: 12px;
            color: white;
            font-size: 10px;
            font-weight: bold;
            text-transform: uppercase;
        }

        .badge-hot { background-color: #ff3d00; } /* Orange/Red */
        .badge-new { background-color: #2196f3; } /* Blue */
        .badge-rec { background-color: #4caf50; } /* Green */

        .product-image-placeholder {
            height: 180px;
            background: linear-gradient(135deg, #f3e5f5 0%, #e1bee7 100%);
            display: flex;
            align-items: center;
            justify-content: center;
            color: #8e24aa;
            font-size: 40px;
        }

        .product-details {
            padding: 20px;
        }

        .product-title {
            font-size: 16px;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
            line-height: 1.4;
        }

        .product-price {
            font-size: 20px;
            color: #880e4f;
            font-weight: bold;
            margin-bottom: 15px;
        }

        .action-row {
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-top: 1px solid #eee;
            padding-top: 15px;
        }

        .edit-btn {
            background-color: transparent;
            border: 1px solid #880e4f;
            color: #880e4f;
            padding: 5px 15px;
            border-radius: 5px;
            cursor: pointer;
        }

        .seo-tag {
            font-size: 11px;
            color: #888;
            display: flex;
            align-items: center;
        }

        .seo-tag span {
            color: #2196f3;
            margin-left: 5px;
            font-weight: bold;
        }

    </style>
</head>
<body>

    <div class="sidebar">
        <div class="brand-name">
            ★ Hearts of Love ★<br>Bebe Ray Gardon
        </div>
        <ul class="nav-links">
            <li><a href="dashboard.html">Dashboard Home</a></li>
            <li><a href="#" class="active">Catalog & Products</a></li>
            <li><a href="#">My Stores</a></li>
            <li><a href="#">Sellvia Ads</a></li>
            <li><a href="#">Marketing Campaigns</a></li>
            <li><a href="#">Win Rewards</a></li>
            <li><a href="#">My Account</a></li>
            <li><a href="#">Live Chat Support</a></li>
        </ul>
    </div>

    <div class="main-content">
        
        <div class="page-header">
            <div>
                <h1>My Products</h1>
                <p>Manage your catalog for <strong>Hearts of Love</strong>.</p>
            </div>
            <a href="#" class="add-btn">+ Add New Product</a>
        </div>

        <div class="product-grid">

            <div class="product-card">
                <div class="badge badge-hot">HOT</div>
                <div class="product-image-placeholder">👟</div>
                <div class="product-details">
                    <div class="product-title">Legend Footwear Collection: New Balance, Nike & More</div>
                    <div class="product-price">$168.99</div>
                    <div class="action-row">
                        <div class="seo-tag">SEO Status: <span>Active</span></div>
                        <button class="edit-btn">Manage</button>
                    </div>
                </div>
            </div>

            <div class="product-card">
                <div class="badge badge-rec">RECOMMENDED</div>
                <div class="product-image-placeholder">👕</div>
                <div class="product-details">
                    <div class="product-title">Nike Power Package: Apparel and Footwear</div>
                    <div class="product-price">$48.99</div>
                    <div class="action-row">
                        <div class="seo-tag">SEO Status: <span>Active</span></div>
                        <button class="edit-btn">Manage</button>
                    </div>
                </div>
            </div>

            <div class="product-card">
                <div class="badge badge-new">NEW</div>
                <div class="product-image-placeholder">📘</div>
                <div class="product-details">
                    <div class="product-title">500 Unshakeable Confidence Toolkit (Digital)</div>
                    <div class="product-price">$89.99</div>
                    <div class="action-row">
                        <div class="seo-tag">SEO Status: <span>Boosted</span></div>
                        <button class="edit-btn">Manage</button>
                    </div>
                </div>
            </div>

            <div class="product-card">
                <div class="badge badge-hot">HOT</div>
                <div class="product-image-placeholder">🔥</div>
                <div class="product-details">
                    <div class="product-title">2,026 Hot-Selling Digital Sensations for 2026</div>
                    <div class="product-price">$158.99</div>
                    <div class="action-row">
                        <div class="seo-tag">SEO Status: <span>Active</span></div>
                        <button class="edit-btn">Manage</button>
                    </div>
                </div>
            </div>

            <div class="product-card">
                <div class="badge badge-rec">RECOMMENDED</div>
                <div class="product-image-placeholder">✨</div>
                <div class="product-details">
                    <div class="product-title">Positivity Power Bundle: Guides & Checklists</div>
                    <div class="product-price">$138.99</div>
                    <div class="action-row">
                        <div class="seo-tag">SEO Status: <span>Boosted</span></div>
                        <button class="edit-btn">Manage</button>
                    </div>
                </div>
            </div>

            <div class="product-card">
                <div class="badge badge-new">NEW</div>
                <div class="product-image-placeholder">📦</div>
                <div class="product-details">
                    <div class="product-title">25 New Dropshipping Hits of the Week</div>
                    <div class="product-price">$28.99</div>
                    <div class="action-row">
                        <div class="seo-tag">SEO Status: <span>Active</span></div>
                        <button class="edit-btn">Manage</button>
                    </div>
                </div>
            </div>

        </div>
    </div>

</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hearts of Love - Bebe Ray Gardon - Master Dashboard</title>
    <style>
        /* --- THEME COLORS & FONTS --- */
        :root {
            --primary-gradient: linear-gradient(135deg, #FF00CC 0%, #333399 100%); /* Pink to Deep Purple */
            --sidebar-bg: #2C003E; /* Dark Purple */
            --gold-accent: #FFD700;
            --pink-light: #FCE4EC;
            --text-dark: #333;
            --glass-white: rgba(255, 255, 255, 0.95);
        }

        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f3f0f5;
            display: flex;
            height: 100vh;
            overflow: hidden;
        }

        /* --- SIDEBAR --- */
        .sidebar {
            width: 280px;
            background-color: var(--sidebar-bg);
            color: white;
            display: flex;
            flex-direction: column;
            box-shadow: 5px 0 15px rgba(0,0,0,0.1);
            z-index: 10;
        }

        .brand-header {
            padding: 30px 20px;
            text-align: center;
            border-bottom: 1px solid rgba(255,255,255,0.1);
        }

        .brand-header h2 {
            margin: 0;
            color: var(--gold-accent);
            font-size: 22px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .brand-header p {
            margin: 5px 0 0;
            font-size: 12px;
            color: #ccc;
        }

        .nav-menu {
            list-style: none;
            padding: 0;
            margin: 20px 0;
            overflow-y: auto;
        }

        .nav-menu li {
            margin-bottom: 2px;
        }

        .nav-menu a {
            display: flex;
            align-items: center;
            padding: 15px 25px;
            color: rgba(255,255,255,0.8);
            text-decoration: none;
            transition: 0.3s;
            font-size: 15px;
            border-left: 5px solid transparent;
            cursor: pointer;
        }

        .nav-menu a:hover, .nav-menu a.active {
            background: rgba(255,255,255,0.1);
            color: white;
            border-left-color: var(--gold-accent);
        }

        .nav-icon {
            margin-right: 15px;
            width: 20px;
            text-align: center;
        }

        /* --- MAIN CONTENT AREA --- */
        .main-content {
            flex-grow: 1;
            padding: 0;
            position: relative;
            overflow-y: auto;
            background-image: linear-gradient(to top, #f3e7e9 0%, #e3eeff 99%, #e3eeff 100%);
        }

        /* Top Bar */
        .top-bar {
            background: white;
            padding: 15px 30px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 2px 10px rgba(0,0,0,0.05);
            position: sticky;
            top: 0;
            z-index: 5;
        }

        .user-info {
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .avatar-circle {
            width: 40px;
            height: 40px;
            background: var(--primary-gradient);
            border-radius: 50%;
            color: white;
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
        }

        /* --- PAGE SECTIONS (Tabs) --- */
        .page-section {
            display: none; /* Hidden by default */
            padding: 30px;
            animation: fadeIn 0.4s ease;
        }

        .page-section.active-page {
            display: block; /* Show when active */
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(10px); }
            to { opacity: 1; transform: translateY(0); }
        }

        h1 { color: #4A00E0; margin-bottom: 10px; }
        .subtitle { color: #666; margin-bottom: 30px; }

        /* --- WIDGETS & CARDS --- */
        .grid-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 25px;
        }

        .card {
            background: white;
            border-radius: 15px;
            padding: 25px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.05);
            position: relative;
            overflow: hidden;
        }

        .card-header {
            font-size: 14px;
            color: #888;
            text-transform: uppercase;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .big-number {
            font-size: 36px;
            font-weight: bold;
            color: #333;
        }

        .stat-badge {
            display: inline-block;
            padding: 5px 10px;
            border-radius: 15px;
            font-size: 12px;
            font-weight: bold;
            margin-top: 5px;
        }
        .bg-green { background: #e8f5e9; color: #2e7d32; }
        .bg-purple { background: #f3e5f5; color: #7b1fa2; }
        .bg-gold { background: #fffde7; color: #fbc02d; }

        /* --- BUTTONS --- */
        .btn {
            background: var(--primary-gradient);
            color: white;
            border: none;
            padding: 12px 25px;
            border-radius: 8px;
            cursor: pointer;
            font-weight: bold;
            font-size: 14px;
            transition: 0.3s;
        }
        .btn:hover { opacity: 0.9; transform: scale(1.02); }
        .btn-outline {
            background: transparent;
            border: 2px solid #4A00E0;
            color: #4A00E0;
        }

        /* --- TABLES --- */
        .custom-table {
            width: 100%;
            border-collapse: collapse;
            background: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0,0,0,0.05);
        }
        .custom-table th, .custom-table td {
            padding: 15px 20px;
            text-align: left;
            border-bottom: 1px solid #eee;
        }
        .custom-table th { background-color: #f8f9fa; color: #555; }

        /* --- PRODUCT GRID --- */
        .product-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
            gap: 20px;
        }
        .product-card {
            background: white;
            border-radius: 12px;
            overflow: hidden;
            border-top: 4px solid var(--gold-accent);
            box-shadow: 0 4px 10px rgba(0,0,0,0.05);
        }
        .prod-img {
            height: 150px;
            background: #eee;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 40px;
        }
        .prod-info { padding: 15px; }

        /* --- CHAT WIDGET --- */
        .chat-btn {
            position: fixed;
            bottom: 30px;
            right: 30px;
            width: 60px;
            height: 60px;
            background: #007bff;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            font-size: 30px;
            box-shadow: 0 5px 20px rgba(0,123,255,0.4);
            cursor: pointer;
            z-index: 100;
        }
    </style>
</head>
<body>

    <div class="sidebar">
        <div class="brand-header">
            <h2>HEARTS OF LOVE</h2>
            <p>Owner: Bebe Ray Gardon</p>
        </div>
        <ul class="nav-menu">
            <li><a onclick="showPage('dashboard')" class="active"><span class="nav-icon">📊</span> Dashboard</a></li>
            <li><a onclick="showPage('stores')"><span class="nav-icon">🏪</span> My Stores</a></li>
            <li><a onclick="showPage('products')"><span class="nav-icon">🛍️</span> My Products</a></li>
            <li><a onclick="showPage('orders')"><span class="nav-icon">📦</span> Orders</a></li>
            <li><a onclick="showPage('ads')"><span class="nav-icon">📢</span> Sellvia Ads</a></li>
            <li><a onclick="showPage('marketing')"><span class="nav-icon">🚀</span> Marketing</a></li>
            <li><a onclick="showPage('rewards')"><span class="nav-icon">🏆</span> Win Rewards</a></li>
            <li><a onclick="showPage('account')"><span class="nav-icon">⚙️</span> My Account</a></li>
            <li><a onclick="showPage('checkout')"><span class="nav-icon">💳</span> Checkout Settings</a></li>
        </ul>
    </div>

    <div class="main-content">
        
        <div class="top-bar">
            <div style="font-weight: bold; color: #555;">Status: <span style="color: green;">● Active</span></div>
            <div class="user-info">
                <span>Hello, <strong>Bebe Ray Gardon</strong></span>
                <div class="avatar-circle">BR</div>
            </div>
        </div>

        <div id="dashboard" class="page-section active-page">
            <h1>Business Overview</h1>
            <p class="subtitle">Welcome back to your empire, Bebe.</p>
            
            <div class="grid-container">
                <div class="card">
                    <div class="card-header">Total Commission</div>
                    <div class="big-number">$40.97</div>
                    <span class="stat-badge bg-green">▲ Profitable</span>
                </div>
                <div class="card">
                    <div class="card-header">Total Orders</div>
                    <div class="big-number">3</div>
                    <span class="stat-badge bg-purple">Auto-Processing</span>
                </div>
                <div class="card">
                    <div class="card-header">Est. Business Value</div>
                    <div class="big-number">$1,015.00</div>
                    <span class="stat-badge bg-gold">Rising Star</span>
                </div>
                <div class="card">
                    <div class="card-header">Ads ROAS</div>
                    <div class="big-number">205%</div>
                    <span class="stat-badge bg-green">Excellent</span>
                </div>
            </div>

            <br><br>
            <div class="card" style="background: linear-gradient(90deg, #6a11cb 0%, #2575fc 100%); color: white;">
                <h2>🚀 Boost Your Sales?</h2>
                <p>Your "Bronze Package" is active. Upgrade to Silver to reach 2x more customers.</p>
                <button class="btn" style="background: white; color: #2575fc;">View Packages</button>
            </div>
        </div>

        <div id="stores" class="page-section">
            <h1>My Stores</h1>
            <p class="subtitle">Manage your websites and domains.</p>
            
            <div class="card" style="display: flex; gap: 20px; align-items: center;">
                <div style="width: 200px; height: 120px; background: #333; border-radius: 8px; color: white; display: flex; align-items: center; justify-content: center;">
                    Store Preview
                </div>
                <div>
                    <h2 style="margin: 0;">Hearts of Love (Official)</h2>
                    <p style="color: green;">● Online & Selling</p>
                    <p>Domain: <strong>heartsoflove.store</strong></p>
                    <div style="margin-top: 10px;">
                        <button class="btn">Edit Website</button>
                        <button class="btn btn-outline">View Store</button>
                    </div>
                </div>
            </div>
        </div>

        <div id="products" class="page-section">
            <h1>Product Catalog</h1>
            <p class="subtitle">Add or remove items from your store.</p>
            
            <div class="product-grid">
                <div class="product-card">
                    <div class="prod-img">👟</div>
                    <div class="prod-info">
                        <strong>Legend Footwear (Nike/Adidas)</strong><br>
                        <span style="color: #E91E63; font-weight: bold;">$168.99</span>
                    </div>
                </div>
                <div class="product-card">
                    <div class="prod-img">👗</div>
                    <div class="prod-info">
                        <strong>Girl Power Fashion Set</strong><br>
                        <span style="color: #E91E63; font-weight: bold;">$49.99</span>
                    </div>
                </div>
                <div class="product-card">
                    <div class="prod-img">📘</div>
                    <div class="prod-info">
                        <strong>Confidence Toolkit (Digital)</strong><br>
                        <span style="color: #E91E63; font-weight: bold;">$89.99</span>
                    </div>
                </div>
                 <div class="product-card">
                    <div class="prod-img">💄</div>
                    <div class="prod-info">
                        <strong>Beauty & Glow Bundle</strong><br>
                        <span style="color: #E91E63; font-weight: bold;">$35.00</span>
                    </div>
                </div>
            </div>
            <br>
            <button class="btn" style="width: 100%;">+ Import More Products</button>
        </div>

        <div id="orders" class="page-section">
            <h1>Order Management</h1>
            <p class="subtitle">Track customer purchases and fulfillment.</p>
            
            <table class="custom-table">
                <thead>
                    <tr>
                        <th>Date</th>
                        <th>Order ID</th>
                        <th>Customer</th>
                        <th>Status</th>
                        <th>Total</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Feb 07, 2026</td>
                        <td>#ORD-8829</td>
                        <td>Sarah Jenkins</td>
                        <td><span style="color: green; font-weight: bold;">Paid</span></td>
                        <td>$45.99</td>
                    </tr>
                    <tr>
                        <td>Feb 06, 2026</td>
                        <td>#ORD-8828</td>
                        <td>Mike Ross</td>
                        <td><span style="color: orange; font-weight: bold;">Processing</span></td>
                        <td>$12.99</td>
                    </tr>
                    <tr>
                        <td>Feb 04, 2026</td>
                        <td>#ORD-8827</td>
                        <td>Jessica Day</td>
                        <td><span style="color: blue; font-weight: bold;">Shipped</span></td>
                        <td>$89.50</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div id="ads" class="page-section">
            <h1>Sellvia Ads & Marketing</h1>
            <p class="subtitle">Automated traffic campaigns.</p>

            <div class="grid-container">
                <div class="card">
                    <div class="card-header">Ad Spend</div>
                    <div class="big-number">$20.00</div>
                </div>
                <div class="card">
                    <div class="card-header">Revenue Generated</div>
                    <div class="big-number">$40.97</div>
                </div>
            </div>

            <br>
            <div class="card">
                <h3>Active Campaign: "Girl Power Launch"</h3>
                <p>Status: <strong>Learning Phase (Collecting Data)</strong></p>
                <div style="background: #eee; width: 100%; height: 10px; border-radius: 5px; margin: 10px 0;">
                    <div style="background: #4A00E0; width: 30%; height: 100%; border-radius: 5px;"></div>
                </div>
                <p style="font-size: 12px; color: #666;">30% Optimized</p>
                <button class="btn">Top Up Balance</button>
            </div>
        </div>

        <div id="rewards" class="page-section">
            <div style="text-align: center; padding: 50px;">
                <div style="font-size: 60px;">🏆</div>
                <h1>Win Rewards</h1>
                <p>Complete challenges to earn free products and ad credits!</p>
                
                <div class="card" style="max-width: 500px; margin: 20px auto; text-align: left;">
                    <h3>Challenge: First 10 Sales</h3>
                    <p>Get 10 sales this month to unlock $50 in Ad Credits.</p>
                    <p><strong>Progress:</strong> 3 / 10 Sales</p>
                    <button class="btn" disabled style="background: #ccc; cursor: not-allowed;">Claim Reward (Locked)</button>
                </div>
            </div>
        </div>

        <div id="account" class="page-section">
            <h1>My Account</h1>
            <p class="subtitle">Profile and subscription details.</p>
            
            <div class="card">
                <h3>Profile Details</h3>
                <p><strong>Name:</strong> Bebe Ray Gardon</p>
                <p><strong>Email:</strong> be***@gmail.com</p>
                <p><strong>Plan:</strong> Sellvia Pro (Monthly)</p>
                <button class="btn btn-outline">Edit Profile</button>
                <button class="btn btn-outline" style="color: red; border-color: red;">Log Out</button>
            </div>
        </div>

         <div id="checkout" class="page-section">
            <h1>Checkout Settings</h1>
            <p class="subtitle">Manage how you pay for orders.</p>
            
            <div class="card">
                <h3>Payment Methods</h3>
                <div style="padding: 15px; border: 1px solid #eee; border-radius: 8px; margin-bottom: 10px; display: flex; align-items: center;">
                    <span style="font-size: 24px; margin-right: 10px;">💳</span>
                    <div>
                        <strong>Visa ending in 4242</strong><br>
                        <span style="font-size: 12px; color: green;">Primary Method</span>
                    </div>
                </div>
                <button class="btn">+ Add New Card</button>
            </div>
        </div>

        <div id="marketing" class="page-section">
            <h1>Marketing Tools</h1>
            <p>Email lists, coupons, and social media posts.</p>
            <div class="card">
                <h3>Social Media Booster</h3>
                <p>Auto-post your products to Facebook and Instagram.</p>
                <button class="btn">Connect Accounts</button>
            </div>
        </div>

    </div>

    <div class="chat-btn" onclick="alert('Live Support Chat Opened!')">💬</div>

    <script>
        function showPage(pageId) {
            // 1. Hide all pages
            const pages = document.querySelectorAll('.page-section');
            pages.forEach(page => page.classList.remove('active-page'));

            // 2. Remove 'active' class from sidebar links
            const links = document.querySelectorAll('.nav-menu a');
            links.forEach(link => link.classList.remove('active'));

            // 3. Show the selected page
            document.getElementById(pageId).classList.add('active-page');

            // 4. Highlight the sidebar link (simple logic based on click)
            event.currentTarget.classList.add('active');
        }
    </script>

</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hearts of Love - Ultimate Empire Dashboard</title>
    <style>
        /* --- THEME COLORS & FONTS --- */
        :root {
            --primary-gradient: linear-gradient(135deg, #FF00CC 0%, #333399 100%);
            --sidebar-bg: #1a0026; /* Darker Purple */
            --gold-accent: #FFD700;
            --pink-light: #FCE4EC;
            --text-dark: #333;
            --success: #00c853;
        }

        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f3f0f5;
            display: flex;
            height: 100vh;
            overflow: hidden;
        }

        /* --- SIDEBAR --- */
        .sidebar {
            width: 280px;
            background-color: var(--sidebar-bg);
            color: white;
            display: flex;
            flex-direction: column;
            box-shadow: 5px 0 15px rgba(0,0,0,0.1);
            z-index: 10;
        }

        .brand-header {
            padding: 30px 20px;
            text-align: center;
            border-bottom: 1px solid rgba(255,255,255,0.1);
        }

        .brand-header h2 {
            margin: 0;
            color: var(--gold-accent);
            font-size: 20px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .nav-menu {
            list-style: none;
            padding: 0;
            margin: 20px 0;
            overflow-y: auto;
        }

        .nav-menu li { margin-bottom: 2px; }

        .nav-menu a {
            display: flex;
            align-items: center;
            padding: 15px 25px;
            color: rgba(255,255,255,0.8);
            text-decoration: none;
            transition: 0.3s;
            font-size: 14px;
            border-left: 4px solid transparent;
            cursor: pointer;
        }

        .nav-menu a:hover, .nav-menu a.active {
            background: rgba(255,255,255,0.1);
            color: white;
            border-left-color: var(--gold-accent);
        }

        .nav-icon { margin-right: 15px; width: 20px; text-align: center; }

        /* --- MAIN CONTENT AREA --- */
        .main-content {
            flex-grow: 1;
            padding: 0;
            position: relative;
            overflow-y: auto;
            background: #f8f9fa;
        }

        /* Top Bar */
        .top-bar {
            background: white;
            padding: 15px 30px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 2px 10px rgba(0,0,0,0.05);
            position: sticky;
            top: 0;
            z-index: 5;
        }

        .user-info {
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .avatar-circle {
            width: 40px;
            height: 40px;
            background: var(--primary-gradient);
            border-radius: 50%;
            color: white;
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
        }

        /* --- PAGE SECTIONS --- */
        .page-section {
            display: none;
            padding: 30px;
            animation: fadeIn 0.4s ease;
        }

        .page-section.active-page { display: block; }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(10px); }
            to { opacity: 1; transform: translateY(0); }
        }

        h1 { color: #4A00E0; margin-bottom: 10px; }
        .subtitle { color: #666; margin-bottom: 30px; }

        /* --- CARDS & GRIDS --- */
        .grid-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 25px;
        }

        .card {
            background: white;
            border-radius: 15px;
            padding: 25px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.05);
            border-top: 3px solid transparent;
        }
        
        .card:hover { transform: translateY(-2px); transition: 0.3s; }

        .card h3 { margin-top: 0; color: #333; font-size: 16px; }
        .card p { color: #666; font-size: 13px; }

        /* --- STORE LIST (SCROLLABLE) --- */
        .store-list-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 20px;
        }

        .store-card {
            background: white;
            border: 1px solid #eee;
            border-radius: 10px;
            padding: 15px;
            display: flex;
            align-items: center;
            gap: 15px;
        }

        .store-icon {
            width: 50px;
            height: 50px;
            background: #f0f0f0;
            border-radius: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 24px;
        }

        .store-details h4 { margin: 0; font-size: 15px; color: #333; }
        .store-details span { font-size: 11px; color: #888; }
        
        .status-pill {
            background: #e8f5e9;
            color: #2e7d32;
            padding: 2px 8px;
            border-radius: 10px;
            font-size: 10px;
            font-weight: bold;
            margin-left: 5px;
        }

        /* --- BUTTONS --- */
        .btn {
            background: var(--primary-gradient);
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 6px;
            cursor: pointer;
            font-weight: bold;
            font-size: 13px;
        }
        .btn-sm { padding: 5px 10px; font-size: 11px; }

        .btn-buy {
            background: var(--gold-accent);
            color: #333;
        }

    </style>
</head>
<body>

    <div class="sidebar">
        <div class="brand-header">
            <h2>HEARTS OF LOVE</h2>
            <p>Empire Owner: Bebe Ray Gardon</p>
        </div>
        <ul class="nav-menu">
            <li><a onclick="showPage('dashboard')" class="active"><span class="nav-icon">📊</span> Master Dashboard</a></li>
            <li><a onclick="showPage('stores')"><span class="nav-icon">🏢</span> My 30 Stores</a></li>
            <li><a onclick="showPage('themes')"><span class="nav-icon">🎨</span> Theme Marketplace</a></li>
            <li><a onclick="showPage('dropship')"><span class="nav-icon">🚚</span> Dropship Network</a></li>
            <li><a onclick="showPage('products')"><span class="nav-icon">🛍️</span> Product Catalog</a></li>
            <li><a onclick="showPage('ads')"><span class="nav-icon">📢</span> Advertising</a></li>
            <li><a onclick="showPage('orders')"><span class="nav-icon">📦</span> Global Orders</a></li>
            <li><a onclick="showPage('account')"><span class="nav-icon">⚙️</span> Settings</a></li>
        </ul>
    </div>

    <div class="main-content">
        
        <div class="top-bar">
            <div><strong>Network Status:</strong> <span style="color: green;">● 30 Stores Online</span></div>
            <div class="user-info">
                <span>Bebe Ray Gardon</span>
                <div class="avatar-circle">BR</div>
            </div>
        </div>

        <div id="dashboard" class="page-section active-page">
            <h1>Empire Overview</h1>
            <p class="subtitle">Real-time stats for all your connected businesses.</p>
            
            <div class="grid-container">
                <div class="card" style="border-top-color: #FFD700;">
                    <h3>Total Active Products</h3>
                    <div style="font-size: 30px; font-weight: bold;">30,000+</div>
                    <p>Across 30 Stores</p>
                </div>
                <div class="card" style="border-top-color: #FF00CC;">
                    <h3>Total Daily Visitors</h3>
                    <div style="font-size: 30px; font-weight: bold;">12,450</div>
                    <p>Combined Traffic</p>
                </div>
                <div class="card" style="border-top-color: #333399;">
                    <h3>Empire Value</h3>
                    <div style="font-size: 30px; font-weight: bold;">$154,000</div>
                    <p>Asset Valuation</p>
                </div>
            </div>

            <br>
            <h2>Quick Actions</h2>
            <div style="display: flex; gap: 10px;">
                <button class="btn">Update All Inventories</button>
                <button class="btn" style="background: #333;">Sync Shipping Data</button>
            </div>
        </div>

        <div id="stores" class="page-section">
            <div style="display: flex; justify-content: space-between; align-items: center;">
                <div>
                    <h1>My 30 Stores</h1>
                    <p class="subtitle">All websites are live, connected, and stocked with 1,000 products each.</p>
                </div>
                <button class="btn btn-buy">+ Buy More Stores</button>
            </div>

            <div class="store-list-container">
                <script>
                    const storeNames = [
                        "Hearts of Love (Main)", "Bebe Fashion", "Girl Power Gear", "Glow Beauty", 
                        "Tech Titan", "Home Haven", "Pet Paradise", "Fitness Fab", "Eco Earth", 
                        "Baby Bliss", "Gadget Grid", "Luxe Life", "Urban Style", "Cozy Corner", 
                        "Auto Accessories", "Kitchen King", "Travel Trek", "Yoga Zen", "Office Pro", 
                        "Party Palace", "Toy Town", "Garden Green", "Shoe Shine", "Bag Boutique", 
                        "Jewelry Joy", "Watch World", "Phone Case Pop", "Artistic Aura", "Book Nook", "Mega Mart"
                    ];

                    storeNames.forEach((name, index) => {
                        const colors = ['#FFD700', '#FF00CC', '#333399', '#00c853', '#ff3d00'];
                        const randomColor = colors[index % colors.length];
                        
                        document.write(`
                            <div class="store-card">
                                <div class="store-icon" style="color: ${randomColor}">Store ${index + 1}</div>
                                <div class="store-details">
                                    <h4>${name} <span class="status-pill">Active</span></h4>
                                    <span>1,000 Products Loaded</span><br>
                                    <a href="#" style="font-size: 11px; color: blue;">Visit Website</a>
                                </div>
                            </div>
                        `);
                    });
                </script>
            </div>
        </div>

        <div id="themes" class="page-section">
            <h1>Theme Marketplace</h1>
            <p class="subtitle">Buy premium layouts for your stores.</p>

            <div class="grid-container">
                <div class="card">
                    <div style="height: 100px; background: #FFD700; border-radius: 8px; margin-bottom: 10px;"></div>
                    <h3>Rose Gold Luxury</h3>
                    <p>Perfect for jewelry and fashion.</p>
                    <button class="btn btn-buy" onclick="alert('Theme Purchased!')">$59.00 - Buy Now</button>
                </div>
                <div class="card">
                    <div style="height: 100px; background: #000; border-radius: 8px; margin-bottom: 10px;"></div>
                    <h3>Midnight Dark Mode</h3>
                    <p>High conversion for tech/gadgets.</p>
                    <button class="btn btn-buy" onclick="alert('Theme Purchased!')">$49.00 - Buy Now</button>
                </div>
                <div class="card">
                    <div style="height: 100px; background: #fff; border: 1px solid #ddd; border-radius: 8px; margin-bottom: 10px;"></div>
                    <h3>Minimalist Chic</h3>
                    <p>Clean look for home decor.</p>
                    <button class="btn btn-buy" onclick="alert('Theme Purchased!')">$39.00 - Buy Now</button>
                </div>
                 <div class="card">
                    <div style="height: 100px; background: linear-gradient(45deg, #ff9a9e, #fad0c4); border-radius: 8px; margin-bottom: 10px;"></div>
                    <h3>Girly Power Pop</h3>
                    <p>Bright colors for youth brands.</p>
                    <button class="btn btn-buy" onclick="alert('Theme Purchased!')">$69.00 - Buy Now</button>
                </div>
            </div>
        </div>

        <div id="dropship" class="page-section">
            <h1>Dropshipping Connections</h1>
            <p class="subtitle">Manage your product suppliers and auto-shipping.</p>

            <div class="card">
                <h3>Global Supplier Feed</h3>
                <div style="display: flex; align-items: center; gap: 20px; margin-top: 15px;">
                    <div style="flex-grow: 1;">
                        <p><strong>Connection Status:</strong> <span style="color: green;">● Online</span></p>
                        <p><strong>Auto-Fulfill Orders:</strong> <span style="color: blue;">ON</span></p>
                        <p><strong>Warehouses:</strong> US, China, Europe</p>
                    </div>
                    <div style="text-align: right;">
                        <button class="btn" style="background: #28a745;">Sync Products Now</button>
                    </div>
                </div>
                <hr style="border: 0; border-top: 1px solid #eee; margin: 20px 0;">
                <p><strong>Recent Activity:</strong></p>
                <ul style="font-size: 13px; color: #666; list-style: none; padding: 0;">
                    <li>✓ Imported 500 new Nike shoes to "Hearts of Love"</li>
                    <li>✓ Imported 200 Kitchen Gadgets to "Kitchen King"</li>
                    <li>✓ Shipped Order #8821 to California via USPS</li>
                </ul>
            </div>
        </div>

        <div id="products" class="page-section">
            <h1>Master Product Catalog</h1>
            <p class="subtitle">30,000+ Items available across your network.</p>
            <button class="btn" style="margin-bottom: 20px;">+ Import New CSV</button>
            
            <table style="width: 100%; background: white; border-collapse: collapse;">
                <tr style="background: #eee; text-align: left;">
                    <th style="padding: 10px;">Product Name</th>
                    <th style="padding: 10px;">Assigned Store</th>
                    <th style="padding: 10px;">Price</th>
                    <th style="padding: 10px;">Inventory</th>
                </tr>
                <tr>
                    <td style="padding: 10px;">Premium Yoga Mat</td>
                    <td>Fitness Fab</td>
                    <td>$29.99</td>
                    <td style="color: green;">In Stock (500)</td>
                </tr>
                <tr>
                    <td style="padding: 10px;">Wireless Earbuds</td>
                    <td>Tech Titan</td>
                    <td>$59.99</td>
                    <td style="color: green;">In Stock (1,200)</td>
                </tr>
                <tr>
                    <td style="padding: 10px;">Baby Stroller 3000</td>
                    <td>Baby Bliss</td>
                    <td>$129.99</td>
                    <td style="color: orange;">Low Stock (5)</td>
                </tr>
                 <tr>
                    <td style="padding: 10px;">Gold Plated Necklace</td>
                    <td>Hearts of Love</td>
                    <td>$89.99</td>
                    <td style="color: green;">In Stock (300)</td>
                </tr>
            </table>
        </div>

        <div id="ads" class="page-section"><h1>Advertising Center</h1><p>Running ads for 30 stores simultaneously.</p></div>
        <div id="orders" class="page-section"><h1>Global Order Management</h1><p>View orders from all 30 websites here.</p></div>
        <div id="account" class="page-section"><h1>Settings</h1><p>Bebe Ray Gardon - Super Admin</p></div>

    </div>

    <script>
        function showPage(pageId) {
            // Hide all pages
            document.querySelectorAll('.page-section').forEach(p => p.classList.remove('active-page'));
            // Remove active class from menu
            document.querySelectorAll('.nav-menu a').forEach(a => a.classList.remove('active'));
            // Show selected page
            document.getElementById(pageId).classList.add('active-page');
            // Add active class to clicked menu item
            event.currentTarget.classList.add('active');
        }
    </script>

</body>
</html>

