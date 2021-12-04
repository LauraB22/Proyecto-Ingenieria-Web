let parrafo = document.getElementById("parrafo");
const API = 'https://patitas-felices.herokuapp.com/';

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

    fetch("https://patitas-felices.herokuapp.com/", requestOptions)
    .then(response => response.text())
    .then(result => {
         console.log(result)
         parrafo.innerText = result;
        })
    .catch(error => console.log('error', error));

}


 var indexedDB = window.indexedDB || window.mozIndexedDB || window.webkitIndexedDB || window.msIndexedDB;

dataBase = indexedDB.open("patitas", "8.0.22");