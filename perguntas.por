programa {
  funcao inicio () {
    cadeia alternativa
    inteiro pontos = 0
    escreva ("Qual maior org�o do corpo humano? ")
    escreva("\na) Cora��o")
    escreva("\nb) Pulm�o") 
    escreva("\nc) Pele")
    escreva("\n")
    leia(alternativa)
    se (alternativa == "c") {
      escreva ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva("\nQual n�mero que est� antes do 7 e depois do 5? \na) 4 \nb) 6 \nc) 8\n ")
    leia(alternativa)
    se(alternativa == "b"){
      escreva  ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva("\nQual menor planeta do sistema solar? \na) Plut�o \nb) Terra \nc) Ven�s\n ")
    leia(alternativa)
    se(alternativa == "a") {
      escreva ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }
    escreva("\nQual maior planeta do sistema solar \na) Merc�rio \nb) J�piter \nc) Terra\n ")
    leia(alternativa)
    se(alternativa == "b") {
      escreva ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }
    escreva("\nQuantos anos a gigica tem? \na) 17 \nb) 15 \nc) 16 ")
    leia(alternativa)
    se(alternativa == "c") {
      escreva ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }
    }
  }
}
