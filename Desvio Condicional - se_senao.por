//Veriicar se o aluno foi reprovado ou aprovado

programa {
  funcao inicio() {
    real nota1,nota2,nota3,nota4,media
    cadeia aluno

    escreva("Digite o nome do aluno: ")
    leia(aluno)
    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite a nota 4: ")
    leia(nota4)

    media = (nota1+nota2+nota3+nota4)/4 

    escreva ("O aluno: " + aluno + " obeteve a média: " + media)

    se(media>=7) {escreva ("\n" + "O aluno foi aprovado!")}

    senao {escreva("\n" + "O aluno foi reprovado")}
  }
}
