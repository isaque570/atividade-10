programa {
  funcao inteiro pares(inteiro a[], inteiro tamanho){
    inteiro i, par
    par = 0 
    para(i=0; i<tamanho; i++){
      escreva("Digite o valor para o vetor: A[",i,"]: ")
      leia(a[i])
      se(a[i]%2==0){
        par = par + 1
      }
    }
     retorne par    
  }
  funcao inicio() {
    inteiro tamanho, par
    escreva("Digite o tamanho do vetor que você deseja: ")
    leia(tamanho)
    inteiro a[tamanho]
    par = pares(a, tamanho)
    escreva("A quantidade de números pares no vetor é: ", par)
  }
}
