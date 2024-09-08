<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hassu Online Shop 🛍 - Portfolio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #000;
            color: white;
        }
        header {
            background-color: #004d00;
            padding: 20px;
            text-align: center;
            color: #ccff33;
        }
        nav {
            text-align: center;
            margin: 20px 0;
        }
        nav a {
            color: #ccff33;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        nav a:hover {
            color: #80ff80;
        }
        section {
            padding: 40px;
        }
        .project-card {
            background-color: #004d00;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 5px;
        }
        .project-card h3 {
            color: #ccff33;
        }
        .contact-form {
            background-color: #004d00;
            padding: 20px;
            border-radius: 5px;
        }
        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
        }
        .contact-form button {
            background-color: #ccff33;
            color: #004d00;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .contact-form button:hover {
            background-color: #80ff80;
        }
        footer {
            text-align: center;
            padding: 20px;
            background-color: #004d00;
            color: #ccff33;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Hassu Online Shop 🛍</h1>
        <p>Your go-to for fashion trends, clothes, shoes, and more</p>
    </header>

    <nav>
        <a href="#projects">Projects</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>

    <section id="projects">
        <h2>My Projects</h2>
        <div class="project-card">
            <h3>Project 1: Fashion Collection</h3>
            <p>A curated line of modern fashion trends designed for daily use.</p>
        </div>
        <div class="project-card">
            <h3>Project 2: Seasonal Shoes Collection</h3>
            <p>A stylish and comfortable selection of shoes for every season.</p>
        </div>
    </section>

    <section id="services">
        <h2>Services</h2>
        <p>At Hassu Online Shop 🛍, I offer:</p>
        <ul>
            <li>Fashion consulting for individuals and businesses</li>
            <li>Custom-designed clothing and shoes</li>
            <li>Online shop management services</li>
        </ul>
    </section>

    <section id="contact">
        <h2>Contact Me</h2>
        <form class="contact-form">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="message">Message:</label>
            <textarea id="message" name="message" rows="5" required></textarea>
            
            <button type="submit">Send</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2024 Hassu Online Shop 🛍</p>
    </footer>
</body>
</html>
