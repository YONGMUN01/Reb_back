window.addEventListener('DOMContentLoaded', () => {
    fetch("/footer.jsp")
        .then(response => response.text())
        .then(data => {
            footer = document.querySelector(`#footer`);
            footer.innerHTML = data;
        });
});