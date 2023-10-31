const selecionar = document.querySelector('#selecionar');
const opcoes = document.querySelector('#opcoes');
const conteudoSelecionar = document.querySelector('#selecionar .conteudo-selecionar');
const inputSelecionar = document.querySelector('#inputSelecionar');

document.querySelectorAll('#opcoes > .opcao').forEach((opcao) => {
    opcao.addEventListener('click', (e) => {
        e.preventDefault();
        conteudoSelecionar.innerHTML = e.currentTarget.innerHTML;
        selecionar.classList.toggle('ativo');
        opcoes.classList.toggle('ativo');
        inputSelecionar.value = e.currentTarget.querySelector('.titulo').innerText;
    });
});

selecionar.addEventListener('click', () => {
    selecionar.classList.toggle('ativo');
    opcoes.classList.toggle('ativo');
});
