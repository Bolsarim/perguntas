programa {
  funcao inicio () {
    cadeia alternativa
    inteiro pontos = 0
    escreva ("Qual maior orgão do corpo humano? ")
    escreva("\na) Coração")
    escreva("\nb) Pulmão") 
    escreva("\nc) Pele")
    escreva("\n")
    leia(alternativa)
    se (alternativa == "c") {
      escreva ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva("\nQual número que está antes do 7 e depois do 5? \na) 4 \nb) 6 \nc) 8\n ")
    leia(alternativa)
    se(alternativa == "b"){
      escreva  ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva("\nQual menor planeta do sistema solar? \na) Plutão \nb) Terra \nc) Venûs\n ")
    leia(alternativa)
    se(alternativa == "a") {
      escreva ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }
    escreva("\nQual maior planeta do sistema solar \na) Mercúrio \nb) Júpiter \nc) Terra\n ")
    leia(alternativa)
    se(alternativa == "b") {
      escreva ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }
    escreva("\nQuantos anos a gigica tem? \na) 17 \nb) 15 \nc) 16 ")
    leia(alternativa)
    se(alternativa == "c") {
      escreva ("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }
    }
  }
}
