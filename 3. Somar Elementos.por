programa {
  funcao inteiro somar_vetores(inteiro a[],inteiro tamanho){
  inteiro i, soma
  soma =0
  para(i=0;i<tamanho;i++){
    escreva("Digite um valor para o vetor: A[",i,"]: ")
    leia(a[i])
    soma = soma + a[i]
  }
  retorne soma
  }
  
  funcao inicio() {
    inteiro tamanho, soma
    escreva("Digite o tamanho do vetor que você deseja: ")
    leia(tamanho)
    inteiro a[tamanho]
    soma = somar_vetores(a, tamanho)
    escreva("A soma dos vetores é: ", soma)

  }
}
