/* WHILE (testa e depois executa) */

/* Jeito Errado */

function comerPizza(){
    comerFatia()
    comerFatia()
    comerFatia()
    comerFatia()
    comerFatia()
    comerFatia()
    comerFatia()
    comerFatia()
}

/* Jeito Certo */

function comerPizza(){
    while(temFatia()){
        comerFatia()
    }
}

/* Jeito Errado */

console.log('Tudo Bem?')
console.log('Tudo Bem?')
console.log('Tudo Bem?')
console.log('Tudo Bem?')
console.log('Tudo Bem?')

/* Jeito Certo */

var c = 1
while(c <= 6){
    console.log('Tudo bem?')
    c++ /* C = C + 1 */
}

var c = 1
while(c <= 4){
    console.log(`Passo ${c}`)
    c++ /* C = C + 1 */
}

/* DO WHILE (executa e depois testa) */

var c = 1
do{
    console.log(`Passo ${c}`)
    c++ /* C = C + 1 */
} while(c <= 6)