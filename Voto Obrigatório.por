programa {
  funcao inicio() {
    //Algoritmo da tabuada
    //Declara��o de vari�veis
    inteiro multiplicando, i, resultado

    escreva("TABUADA 2�F\n\n")

    escreva("Digite o multplicando: ")
    leia(multiplicando)

    para(i = 0; i <= 10; i++){
      resultado = multiplicando * i 
      escreva(multiplicando, " X ", i, " = ", resultado, "\n")
    }
  }
}