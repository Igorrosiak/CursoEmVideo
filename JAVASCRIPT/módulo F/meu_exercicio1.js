var array1 = []

function Adicionar(){
    let tex = document.getElementById('result')

    tex.innerHTML = 'Iniciando Array <br>'

    let num = Number(document.getElementById('tab').value)
    
    array1.push(num)

    for(let i in array1){
        tex.innerHTML += `<br> Valor ${array1[i]} adicionado`
    }
}

function Finalizar(){

    let tex2 = document.getElementById('final')

    tex2.innerHTML = `Ao todo temos ${array1.length} números cadastrados <br> <br>
    O maior valor informado foi ${array1.sort()[array1.length-1]} <br> <br> 
    O menor valor informado foi ${array1.sort()[array1[0]]} <br> <br>
    Somando todos os valores temos ${array1}
    A média dos valores digitados é `

}