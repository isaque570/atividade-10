programa {
    funcao inteiro menor(inteiro a[], inteiro tamanho){
    inteiro i, menor
    menor = 1000000000000000 
    para(i=0; i<tamanho;i++){
      escreva("Digite o valor do vetor: A[",i,"]: ")
      leia(a[i])
      se(menor > a[i]){
        menor = a[i]
      }
    }
    retorne menor
  }
  funcao inicio() {
        inteiro tamanho , menor
    escreva("Digite o tamanho do vetro que você deseja: ")
    leia(tamanho)
    inteiro a[tamanho]
    menor = menor(a, tamanho)
    escreva("O menor vetor é: ", menor)

  }
}

