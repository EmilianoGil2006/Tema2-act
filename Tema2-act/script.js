document.getElementById("btn-action").addEventListener("click", function() 
{
    const mensaje = document.getElementById('mensaje');

    mensaje.innerHTML = "¡Código esta funcionando ... !";
    mensaje.style.color = "green";

    console.log("Evento de click al boton");

});