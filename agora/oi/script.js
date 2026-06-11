// MENU RESPONSIVO

const menuBtn = document.getElementById("menuBtn");
const menu = document.querySelector(".menu");

menuBtn.addEventListener("click", () => {
    menu.classList.toggle("active");
});

// EFEITO DIGITANDO

const texto =
"Agro Forte 2026 - Encontre as Melhores Peças Agrícolas";

let i = 0;

function escrever() {

    if(i < texto.length){

        document.getElementById("typing").innerHTML += texto.charAt(i);

        i++;

        setTimeout(escrever, 70);
    }
}

escrever();

// PESQUISA DE PEÇAS

const searchInput =
document.getElementById("searchInput");

const cards =
document.querySelectorAll(".card");

searchInput.addEventListener("keyup", () => {

    const valor =
    searchInput.value.toLowerCase();

    cards.forEach(card => {

        const nome =
        card.dataset.name.toLowerCase();

        if(nome.includes(valor)){
            card.style.display = "block";
        }else{
            card.style.display = "none";
        }

    });

});

// MODAL

const modal =
document.getElementById("modal");

const botoes =
document.querySelectorAll(".details-btn");

const fechar =
document.querySelector(".close");

botoes.forEach(botao => {

    botao.addEventListener("click", () => {

        modal.style.display = "block";

    });

});

fechar.addEventListener("click", () => {

    modal.style.display = "none";

});

window.addEventListener("click", (e) => {

    if(e.target === modal){

        modal.style.display = "none";

    }

});