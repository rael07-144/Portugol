programa {
  funcao inicio() {
    //Agoritmo de c�lculo de media

    //Declara��es de variaveis
    real altura, peso, imc

    //Atribui��o das notas
    escreva(" Digite a sua altura: ")
    leia(altura)
    escreva(" Digite o seu peso: ")
    leia(peso)


    //C�lculo de imc
    imc = (peso / (altura * altura))

    //Exibindo o resultado final
    escreva("O imc final = ", imc)

    //Estrututa de decis�o
    se(imc < 18.5 ){
      escreva("Abaixo do Peso")
    }senao se(imc < 25){
      escreva("Peso Normal")
    }senao se(imc < 35){
      escreva("Sobrepeso")
    }senao{
      escreva("Obesidade")
    }
  }
}