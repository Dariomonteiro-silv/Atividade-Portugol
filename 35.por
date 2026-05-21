programa {
  funcao inicio() {
  inteiro secreto = 42
  inteiro chute = 0
  enquanto (chute != secreto) {
    escreva("Digite um numero: ")
    leia(chute)
    se(chute > secreto){
      escreva("Muito alto!\n")

    }
    senao se (chute < secreto){
      escreva("Muito baixo!\n")
    }
    senao{
      escreva("Parabens! Voce acertou!")
    }
  }
  }
}
