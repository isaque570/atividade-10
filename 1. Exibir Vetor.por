programa {
  funcao mostrar_vetor(inteiro a[],inteiro tamanho){
   inteiro i
     tamanho = 5
    para(i=0;i<tamanho;i++){
      escreva("O valor do vetor: A[",i,"] é : ",a[i], "\n")
    }
  }
  funcao inicio() {
    inteiro a[5] = {5,10,15,20,25}
    mostrar_vetor(a, 5) 
    
  }
}
