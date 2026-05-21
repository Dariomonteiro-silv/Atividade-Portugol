programa {
  funcao inicio() {
    real num1, num2 ,resultado 
    inteiro opcao
    escreva("DIgite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia (num2)
    escreva("\n===== CALCULADORA=====\n")
    escreva("1 - Soma\n")
    escreva("2 - Subtração\n")
    escreva("3 - Multiplicação\n")
    escreva("4 - Divisão\n")
    leia(opcao)
    escolha(opcao)
    {
      caso 1 :
      resultado = num1 + num2
      escreva("Resultado da soma: ", resultado)
      pare
      caso 2 :
      resultado = num1 - num2
      escreva("Resultado da subtração: ", resultado)
      pare
      caso 3 :
      resultado = num1 * num2
      escreva("Resultado da multiplicação: ", resultado)
      pare
      caso 4 :
      se(num2 != 0)
      {
        resultado = num1 / num2
        escreva("Resultado da divisão: ", resultado)
      }
      senao
      {
        escreva("Erro : divisão por zero!")

      }
      pare
      caso contrario:
      escreva("Opção inválida!")
      
    }
    }

    
  }
}
