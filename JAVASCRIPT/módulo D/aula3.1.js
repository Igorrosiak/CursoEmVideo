function carregar(){

var msg = document.getElementById('msg')
var img = document.getElementById('imagem')
var data = new Date()
var hora = data.getHours()

var hora = 19

msg.innerHTML = `Agora são ${hora} horas.`

if (hora >= 0 && hora < 12){
    img.src = 'aula3_img/manha.jpg'
    document.body.style.background = 'darkorange'
} else if (hora >= 12 && hora < 18){
    img.src = 'aula3_img/tarde.jpg'
    document.body.style.background = 'darkred'
} else {
    img.src = 'aula3_img/noite.jpg'
    document.body.style.background = 'darkblue'
}
}