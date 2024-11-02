<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Web Page</title>
    <style>
        /* Basic reset and styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
            background-color: #f4f4f9;
            color: #333;
        }

        header {
            background-color: #0077cc;
            color: white;
            padding: 1em;
            text-align: center;
        }

        main {
            flex: 1;
            padding: 2em;
            text-align: center;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
        }

        h1 {
            color: #0077cc;
            margin-bottom: 0.5em;
        }

        p {
            color: #666;
            line-height: 1.6;
        }

        .button {
            display: inline-block;
            padding: 0.7em 1.2em;
            margin-top: 1em;
            background-color: #0077cc;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            transition: background 0.3s;
        }

        .button:hover {
            background-color: #005fa3;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to My Simple Web Page</h1>
    </header>

    <main>
        <h2>About This Page</h2>
        <p>This is a basic HTML and CSS web page layout. It has a header, main content, and footer. Use this as a starting point to create your own web pages.</p>
        <a href="#" class="button">Learn More</a>
    </main>

    <footer>
        <p>&copy; 2024 My Web Page. All rights reserved.</p>
    </footer>

</body>
</html>

