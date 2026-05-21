programa {
  funcao inicio() {
   inteiro A,B, aux
   escreva("Digite o valor de A: ") 
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Antes de trocar -> A = ", A, " e B = ", B, "\n" )
   aux= A 
   A= B 
   B= aux
   escreva("Depois da troca -> A = ", A, " e B = ", B )
  }
}
