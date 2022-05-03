function gerar(){
    let tab = Number(document.getElementById('tab').value)
    let res = document.getElementById('result')

    if(tab == 0){

        alert('[ERRO] faltam dados!')

    } else{
        res.innerHTML = `Tabuada de ${tab} <br>`
        
            for (let c = 1; c <= 10; c++){
                res.innerHTML += `${c}x${tab} = ${c*tab} <br>`

        
        res.innerHTML += ``
    }
}
}
