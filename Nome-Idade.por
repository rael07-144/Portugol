programa {
  funcao inicio() {
    //Declaração de variáveis
    cadeia nome
    inteiro idade

    //Atribuição direta de variáveis
    nome = "Israel"
    idade = 16
  
    escreva("nome: ", nome)
    escreva("\nIdade: ", idade)

    //Atribuição com comando leia()
    escreva("\nDigite o seu nome: ")
    leia(nome)
    escreva("Digite a sua Idade: ")
    leia(idade)   
  }
}
