programa {
  funcao inicio() {
    inteiro numero, soma = 0, i 
    real media
    para (i = 1; i <= 5; i++)
    {
      escreva ("Digite um numero: ")
      leia(numero)
      soma = soma + numero
    }
    media = soma / 5.0
    escreva("Media = ", media)
    
  }
}
