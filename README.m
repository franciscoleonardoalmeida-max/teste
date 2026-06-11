<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AgroPeças 2026</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <!-- Cabeçalho -->
    <header>
        <div class="logo">🌱 AgroPeças 2026</div>

        <nav>
            <ul class="menu">
                <li><a href="#inicio">Início</a></li>
                <li><a href="#pecas">Peças</a></li>
                <li><a href="#vantagens">Vantagens</a></li>
                <li><a href="#contato">Contato</a></li>
            </ul>

            <button id="menuBtn" class="menu-btn">
                ☰
            </button>
        </nav>
    </header>

    <!-- Hero -->
    <section class="hero" id="inicio">

        <div class="hero-content">

            <h1 id="typing"></h1>

            <p>
                Compare preços de peças agrícolas e encontre
                a melhor opção para sua máquina.
            </p>

            <a href="#pecas" class="btn">
                Procurar Peças
            </a>

        </div>

    </section>

    <!-- Pesquisa -->
    <section class="search-section">

        <h2>Buscar Peças</h2>

        <input
            type="text"
            id="searchInput"
            placeholder="Digite o nome da peça..."
        >

    </section>

    <!-- Cards -->
    <section class="cards-section" id="pecas">

        <div class="card" data-name="Filtro de Óleo">
            <h3>Filtro de Óleo</h3>
            <p>Compatível com tratores agrícolas.</p>
            <span>R$ 85,00</span>
            <button class="details-btn">Detalhes</button>
        </div>

        <div class="card" data-name="Correia Industrial">
            <h3>Correia Industrial</h3>
            <p>Alta resistência.</p>
            <span>R$ 120,00</span>
            <button class="details-btn">Detalhes</button>
        </div>

        <div class="card" data-name="Rolamento">
            <h3>Rolamento</h3>
            <p>Durabilidade elevada.</p>
            <span>R$ 60,00</span>
            <button class="details-btn">Detalhes</button>
        </div>

        <div class="card" data-name="Engrenagem">
            <h3>Engrenagem</h3>
            <p>Peça para transmissão.</p>
            <span>R$ 180,00</span>
            <button class="details-btn">Detalhes</button>
        </div>

    </section>

    <!-- Vantagens -->
    <section class="vantagens" id="vantagens">

        <h2>Por que usar o AgroPeças?</h2>

        <div class="vantagens-grid">

            <div class="vantagem">
                🚜
                <h3>Peças Agrícolas</h3>
                <p>Grande variedade de componentes.</p>
            </div>

            <div class="vantagem">
                💰
                <h3>Comparação de Preços</h3>
                <p>Encontre as melhores ofertas.</p>
            </div>

            <div class="vantagem">
                🌎
                <h3>Sustentabilidade</h3>
                <p>Agro forte para o futuro.</p>
            </div>

        </div>

    </section>

    <!-- Contato -->
    <section class="contato" id="contato">

        <h2>Contato</h2>

        <form>

            <input type="text" placeholder="Nome">

            <input type="email" placeholder="Email">

            <textarea placeholder="Mensagem"></textarea>

            <button type="submit">
                Enviar
            </button>

        </form>

    </section>

    <!-- Modal -->
    <div class="modal" id="modal">

        <div class="modal-content">

            <span class="close">&times;</span>

            <h2>Detalhes da Peça</h2>

            <p>
                Informações completas da peça selecionada.
            </p>

        </div>

    </div>

    <!-- Rodapé -->
    <footer>
        <p>
            © 2026 AgroPeças - Agro Forte, Futuro Sustentável
        </p>
    </footer>

    <script src="script.js"></script>

</body>
</html>