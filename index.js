let parrafo = document.getElementById("parrafo");
const API = 'https://patitas-felices.herokuapp.com/datos';

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

    fetch(API, requestOptions)
    .then(response => response.json())
    .then(result => {
         console.log(result)
         parrafo.innerText = result;
         console.log(result.indexOf(3));
        })
    .catch(error => console.log('error', error));

}

