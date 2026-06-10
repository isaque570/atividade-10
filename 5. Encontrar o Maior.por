programa {
  funcao inteiro maior(inteiro a[], inteiro tamanho){
    inteiro i, maior
    maior =0 
    para(i=0; i<tamanho;i++){
      escreva("Digite o valor do vetor: A[",i,"]: ")
      leia(a[i])
      se(maior < a[i]){
        maior = a[i]
      }
    }
    retorne maior
  }
  funcao inicio() {
    inteiro tamanho , maior
    escreva("Digite o tamanho do vetro que você deseja: ")
    leia(tamanho)
    inteiro a[tamanho]
    maior = maior(a, tamanho)
    escreva("O maior vetor é: ", maior)

  }
}
