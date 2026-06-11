programa { 
  funcao logico procurar_valor(inteiro a[], inteiro tamanho, inteiro n){
    inteiro i
    logico checagem
    para(i=0; i<tamanho; i++){
      escreva("Digite o valor para o vetor: A[",i,"]: ")
      leia(a[i])
      se(a[i] == n){
         checagem = verdadeiro
      }
      senao{
        checagem = falso
      }
    }
        retorne checagem
  }
  funcao inicio() {
    inteiro tamanho , n
    logico checagem
    escreva("Digite o tamanho do vetor que deseja: ")
    leia(tamanho)
    inteiro a[tamanho]
    escreva("Digite um número alvo: ")
    leia(n)    
    checagem = procurar_valor(a, tamanho, n)
    se(checagem == verdadeiro){
      escreva("O número alvo está no vetor.")
    }
    senao{
      escreva("O número alvo não está no vetor.")
    }
  }
}
