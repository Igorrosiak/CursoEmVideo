function gerar(){
    let pNum = Number(document.getElementById('ini').value)
    let uNum = Number(document.getElementById('fim').value)
    let qtdPassos = Number(document.getElementById('pas').value)
    let res = document.getElementById('result')
    console.log(qtdPassos)

    if(pNum == 0 || uNum == 0 || qtdPassos == 0){

        alert('[ERRO] faltam dados!')

    } else{
        res.innerHTML = 'Contando:'
        
        if(pNum < uNum){
            //contagem crescente
            for (let c = pNum; c <= uNum; c += qtdPassos){
                res.innerHTML += `${c} \u{1F449}`
        }} else{
            //contagem regressiva
            for(let c = pNum; c >= uNum; c -= qtdPassos){
                res.innerHTML += `${c} \u{1F449}`
            }
        }
        
        res.innerHTML += `\u{1F3C1}`
    }
}
