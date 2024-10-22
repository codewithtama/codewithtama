<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portofolio Saya</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
            color: #333;
        }

        header {
            background-color: #333;
            color: white;
            padding: 20px;
            text-align: center;
        }

        header h1 {
            margin: 0;
            font-size: 2.5rem;
        }

        nav {
            display: flex;
            justify-content: center;
            margin-top: 20px;
        }

        nav a {
            margin: 0 15px;
            color: #fff;
            text-decoration: none;
            font-size: 1.2rem;
        }

        nav a:hover {
            text-decoration: underline;
        }

        section {
            padding: 60px 20px;
        }

        section#about {
            background-color: #fff;
            text-align: center;
        }

        section#about h2 {
            font-size: 2rem;
            margin-bottom: 20px;
        }

        section#about p {
            max-width: 800px;
            margin: 0 auto;
            font-size: 1.1rem;
            line-height: 1.6;
        }

        section#projects {
            background-color: #f9f9f9;
        }

        section#projects h2 {
            text-align: center;
            margin-bottom: 40px;
        }

        .project-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            max-width: 1000px;
            margin: 0 auto;
        }

        .project-item {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .project-item h3 {
            margin-bottom: 15px;
            font-size: 1.5rem;
        }

        .project-item p {
            margin-bottom: 10px;
        }

        section#contact {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 40px 20px;
        }

        section#contact h2 {
            font-size: 2rem;
            margin-bottom: 20px;
        }

        section#contact a {
            color: #fff;
            text-decoration: none;
            font-size: 1.2rem;
            border: 2px solid white;
            padding: 10px 20px;
            border-radius: 5px;
            display: inline-block;
            margin-top: 20px;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #444;
            color: white;
        }
    </style>
</head>
<body>

    <header>
        <h1>Tama's Portfolio</h1>
        <nav>
            <a href="#about">About</a>
            <a href="#projects">Projects</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <section id="about">
        <h2>About Me</h2>
        <p>Hello! I'm Tama, a passionate developer with experience in web design, management systems, and content creation. I love working on innovative projects that challenge my creativity and skills. Let's collaborate to bring your ideas to life!</p>
    </section>

    <section id="projects">
        <h2>My Projects</h2>
        <div class="project-grid">
            <div class="project-item">
                <h3>Project 1</h3>
                <p>A website for task management system</p>
            </div>
            <div class="project-item">
                <h3>Project 2</h3>
                <p>Modern blog platform for sharing ideas</p>
            </div>
            <div class="project-item">
                <h3>Project 3</h3>
                <p>Responsive portfolio site design</p>
            </div>
            <div class="project-item">
                <h3>Project 4</h3>
                <p>Dynamic web application with user interaction</p>
            </div>
        </div>
    </section>

    <section id="contact">
        <h2>Contact Me</h2>
        <p>If you'd like to discuss a project or just want to say hello, feel free to reach out!</p>
        <a href="mailto:tama@example.com">Email Me</a>
    </section>

    <footer>
        <p>&copy; 2024 Tama. All rights reserved.</p>
    </footer>

</body>
</html>
