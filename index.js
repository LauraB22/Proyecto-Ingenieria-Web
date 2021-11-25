let parrafo = document.getElementById("parrafo");
const API = 'https://prueba-apli.herokuapp.com/';

function getApi (){
    let requestOptions = {
        method: 'GET',
        redirect: 'follow',
        // mode: 'no-cors',
        headers: {
            // 'Access-Control-Allow-Origin': '*',
            'Content-Type': 'text/html'
        }
    };

    fetch("https://prueba-apli.herokuapp.com/", requestOptions)
    .then(response => response.text())
    .then(result => {
         console.log(result)
         parrafo.innerText = result;
        })
    .catch(error => console.log('error', error));

}