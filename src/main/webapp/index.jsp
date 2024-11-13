<!DOCTYPE html>
<html>
<head>
    <title>Engineering College Demo</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #007bff;
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            background-color: #343a40;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }
        nav a:hover {
            color: #007bff;
        }
        .container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .about {
            text-align: center;
            margin-bottom: 20px;
        }
        .about h2 {
            color: #333;
        }
        .courses {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
        }
        .course {
            background-color: #f1f1f1;
            padding: 15px;
            border-radius: 5px;
            width: 30%;
            margin-bottom: 20px;
            text-align: center;
        }
        .course h3 {
            color: #007bff;
        }
        footer {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 10px;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Engineering College</h1>
        <p>Building the Future, One Engineer at a Time</p>
    </header>
    <nav>
        <a href="#">Home</a>
        <a href="#">About Us</a>
        <a href="#">Courses</a>
        <a href="#">Admissions</a>
        <a href="#">Contact</a>
    </nav>
    <div class="container">
        <div class="about">
            <h2>Welcome to Our Engineering College</h2>
            <p>We offer world-class education in engineering and technology, preparing students for a bright future.</p>
        </div>
        <div class="courses">
            <div class="course">
                <h3>Computer Science Engineering</h3>
                <p>Learn cutting-edge technology, programming, and software development.</p>
            </div>
            <div class="course">
                <h3>Mechanical Engineering</h3>
                <p>Explore the world of machines, manufacturing, and innovation.</p>
            </div>
            <div class="course">
                <h3>Electrical Engineering</h3>
                <p>Dive into the science of power, electronics, and electromagnetism.</p>
            </div>
        </div>
    </div>
    <footer>
        <p>&copy; 2024 Engineering College. All rights reserved.</p>
    </footer>
</body>
</html>
