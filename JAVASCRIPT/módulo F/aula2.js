//aprofundando em funções
function parimp(n){
    if(n%2==0){
        return 'par'
    } else{
        return 'ímpar'
    }
} 

let res = parimp(10)

console.log(res) 
/* ou */ 
console.log(parimp(10))

//parametros opcionais
function soma(n1=0, n2=0){
    return n1+n2
}

console.log(soma(2))
//fazendo isso, como as variaveis ja tinham recebido 0, a resposta não será NaN

let v = function(x){
    return x*2
}

console.log(v(5))