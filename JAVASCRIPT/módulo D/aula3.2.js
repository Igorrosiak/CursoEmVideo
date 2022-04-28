function verificar(){
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.getElementById('res')

    if (fano.value.lenght == 0 || fano.value > ano){
        alert('[ERRO] Verifique os dados e tente novamente')
    } else{
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value)
        var genero = ''
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')

        if (fsex[0].checked){
            genero = 'Homem'
            if (idade >=0 && idade < 10){
                img.setAttribute('src', 'aula3.2_img/bebe_menino.jpg')
            }
            else if (idade < 21){
                img.setAttribute('src', 'aula3.2_img/adolescente_menino.jpg')
            }
            else if (idade < 50){
                img.setAttribute('src', 'aula3.2_img/homem_adulto.jpg')
            }
            else{
                img.setAttribute('src', 'aula3.2_img/homem_idoso.jpg')
            }
        } else if (fsex[1].checked){
            genero = 'Mulher'
            if (idade >=0 && idade < 10){
                img.setAttribute('src', 'aula3.2_img/bebe_menina.jpg')
            }
            else if (idade < 21){
                img.setAttribute('src', 'aula3.2_img/adolescente_menina.jpg')
            }
            else if (idade < 50){
                img.setAttribute('src', 'aula3.2_img/mulher_adulta.jpg')
            }
            else{
                img.setAttribute('src', 'aula3.2_img/mulher_idosa.jpg')
            }
        }
        res.style.textAlign = 'center'
        res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
        res.appendChild(img)
    }


}