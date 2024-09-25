programa {
  funcao inicio() {
    //Comparando o uso de enquanto e fa�a-enquaanto
    logico condicao

    condicao = falso

    enquanto(condicao){
      escreva("Mensagem dentro do enquanto\n")
    }
    escreva("Fora do Enquanto\n")

    condicao = falso
    faca{
      escreva("Mensagem dentro do enquanto\n")
    } enquanto(condicao)
    escreva("Fora do Fa�a-Enquanto")
  }
}