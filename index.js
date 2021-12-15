let parrafo = document.getElementById("parrafo");
const API = 'http://localhost:3001/empleados';

function getApi (){
    const data = {
        "email": "laacarguilarceja@gmail.com",
        "password": "luis123"
    }

    let requestOptions = {
        method: 'POST',
        redirect: 'follow',
        // mode: 'no-cors',
        headers: {
            // 'Access-Control-Allow-Origin': '*',
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(data) // body data type must match "Content-Type" header
    };

    fetch(API, requestOptions)
    .then(response => response.json())
    .then(result => {
         if(result.length != 0){
            console.log(result)
         }else{
             console.log('Sin coincidencias');
         }
        //  parrafo.innerText = result[1].Fecha_Cita;
        })
    .catch(error => console.log('error', error));

}

