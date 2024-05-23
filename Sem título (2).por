programa {
  inteiro esc
  real peso, altura, imc
  funcao inicio() {
    escreva("[1] Para calcular o IMC\n")
    escreva("[2] Para calcular a média do trimestre\n")
    escreva("[3] Para sortear um numero\n")
    escreva("Sua escolha:")
    leia(esc)

    escolha (esc){
      caso 1:
        escreva ("Vamos descobrir o seu IMC\n")
        escreva ("seu peso em kilos: ")
        leia (peso)
        escreva("_kg\n")
        escreva("altura em metros: ")
        leia (altura)
        escreva("_m\n")
        imc=peso/altura*altura
        escreva("Seu imc é",imc)
        pare
    }
  }
}
