programa {
  funcao inicio() {
    //Declara��o de vari�veis
    cadeia nome
    inteiro idade

    //Atribui��o direta de vari�veis
    nome = "Israel"
    idade = 16
  
    escreva("nome: ", nome)
    escreva("\nIdade: ", idade)

    //Atribui��o com comando leia()
    escreva("\nDigite o seu nome: ")
    leia(nome)
    escreva("Digite a sua Idade: ")
    leia(idade)   
  }
}
