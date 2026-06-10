programa {
  funcao vazio receber_vetor(inteiro a[], inteiro tamanho){
    inteiro i
    
    para(i=0;i<tamanho;i++){
        escreva("Digite um valor para o vetor: A[",i,"]: ")
        leia(a[i])
     }
    
    }
  funcao mostrar_vetor(inteiro a[], inteiro tamanho){
    inteiro i
    para(i=0;i<tamanho;i++){
      escreva("O valor para o vetor: A[",i,"] é: ", a[i],"\n")
    }
  }
  funcao inicio() {
    inteiro tamanho
    escreva("Digite o tamanho do vetor:")
    leia(tamanho)
    inteiro a[tamanho]
    receber_vetor(a, tamanho)
    mostrar_vetor(a, tamanho)

  }
}