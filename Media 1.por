programa {
  funcao inicio() {
    //Algoritmo do c�lculo de media

    //Declara��es de variaveis
    real nota1, nota2, nota3, nota4, media

    //Atribui��o das notas
    escreva(" Digite a nota do 1� bimestre: ")
    leia(nota1)
    escreva(" Digite a nota do 2� bimestre: ")
    leia(nota2)
    escreva(" Digite a nota do 3� bimestre: ")
    leia(nota3)
    escreva(" Digite a nota do 4� bimestre: ")
    leia(nota4)

    //C�lculo da media
    media = (nota1 + nota2 + nota3 + nota4) / 4

    //Exibindo o resultado final
    escreva("A media final = ", media)
  }
}