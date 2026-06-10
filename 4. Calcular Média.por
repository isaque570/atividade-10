programa {
  funcao real media(real a[], real tamanho){
    inteiro i, media, soma
    soma = 0
    para(i=0;i<tamanho;i++){
      escreva("Digite a nota: nota[",i,"]: ")
      leia(a[i])
      soma = soma + a[i]
    }
    media = soma / tamanho
    retorne media
  }
  funcao inicio() {
    real tamanho, media
    escreva("Digite quantas notas você quer adicionar: ")
    leia(tamanho)
    real a[tamanho]
    media = media(a,tamanho)
    escreva("A média das notas é: ", media)
    

  }
}
