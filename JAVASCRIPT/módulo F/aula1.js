//criando um array num
let num = [5, 8, 2, 9, 3]

//adiciona na tal posição um número
num[5] = 1

//adiciona ao ultimo lugar no array
num.push(6)

console.log(`Nosso vetor é o ${num} o array tem ${num.length} casas, o primeiro valor do vetor é ${num[0]}`)

//ordem crescente
num.sort()

console.log(`Agora no nosso vetor está em ordem crescente, ele fica ${num}`)

//ao inves de
console.log(num[0])
console.log(num[1])
console.log(num[2])
console.log(num[3])
console.log(num[4])

//usamos
for(let pos=0; pos<num.length; pos++){
    console.log(num[pos])
}

//mais um exemplo
let valores = [8, 1, 7, 4, 2, 9]

for(let pos=0; pos < valores.length; pos++){
    console.log(`A posição ${pos} tem o valor ${valores[pos]}`)
}

//maneira mais simples
for(let pos in num){
    console.log(num[pos])
}

//buscando valores dentro de um vetor
num.indexOf(7)
//procurando o valor 7, querendo saber a posição dele

//quando procuramos um valor e ele não está em nenhuma chave, o js retorna o valor -1