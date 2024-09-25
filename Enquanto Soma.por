programa {
  funcao inicio() {
    inteiro numero = 1, acumulador = 0

    enquanto(numero>0){
      escreva("Digite um n�mero (zero para sair): ")
      leia(numero)
      acumulador = acumulador + numero
    }
    escreva("A soma dos n�meros digitados: ", acumulador)
  }
}