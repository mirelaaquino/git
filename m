mirela-brenda-gabriele-turma-da-monica/
├── index.html
├── css/
│   └── style.css
├── js/
│   └── script.js
├── img/
│   └── logo.png
└── README.md

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Turma da Mônica</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <h1>Turma da Mônica</h1>
    </header>
    <main>
        <section id="intro">
            <h2>Bem-vindos ao site da Turma da Mônica!</h2>
            <p>Este site é dedicado aos personagens e histórias da Turma da Mônica.</p>
        </section>
        <section id="characters">
            <h2>Personagens</h2>
            <ul>
                <li>Mônica</li>
                <li>Cebolinha</li>
                <li>Cascão</li>
                <li>Magali</li>
            </ul>
        </section>
    </main>
    <footer>
        <p>© 2024 Turma da Mônica. Todos os direitos reservados.</p>
    </footer>
    <script src="js/script.js"></script>
</body>
</html>

css

body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f0f0f0;
}

header {
    background-color: #ff6f61;
    color: white;
    padding: 1em;
    text-align: center;
}

main {
    padding: 2em;
}

h1, h2 {
    color: #333;
}

ul {
    list-style-type: none;
    padding: 0;
}

li {
    background-color: #fff;
    margin: 0.5em 0;
    padding: 0.5em;
    border: 1px solid #ddd;
}

footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 1em;
    position: fixed;
    bottom: 0;
    width: 100%;
}

js/script.js
JavaScript
document.addEventListener('DOMContentLoaded', function() {
    console.log('Site da Turma da Mônica carregado!');
});
