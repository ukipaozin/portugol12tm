programa {
  inclua biblioteca Util --> u
  inteiro esc, aleatorio
  real peso, altura, imc
  real trabalho1, trabalho2, trabalho3, prova1, prova2, prova3, media1, media2, media3, media_ano
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
        caso 2:
      escreva ("Insira sua nota de prova do primeiro trimestre\n")
      leia(prova1)
      escreva ("Insira sua nota de trabalho do primeiro trimestre\n") 
      leia(trabalho1)
      escreva ("Insira sua nota de prova do segundo trimestre\n")
      leia(prova2)
      escreva ("Insira sua nota de trabalho do segundo trimestre\n") 
      leia(trabalho2)
      escreva ("Insira sua nota de prova do terceiro trimestre\n")
      leia(prova3)
      escreva ("Insira sua nota de trabalho do terceiro trimestre\n") 
      leia(trabalho3)
      se (trabalho1> 4 ou prova1 > 6 ou trabalho2> 4 ou prova2 > 6 ou trabalho3> 4 ou prova3 > 6 ){
        escreva ("alguma nota esta maior que o maximo.")
        pare
      }
      media1 = trabalho1+prova1
      media2 = trabalho2+prova2
      media3 = trabalho3+prova3
      media_ano=(media1+media2+media3)/3
      escreva ("Sua nota do primerio tri foi",media1)
      escreva ("\nSua nota do segundo tri foi",media2)
      escreva ("\nSua nota do terceiro tri foi",media3)
      escreva ("\nSua media do ano foi",media_ano)
      pare
      caso 3:
      
      pare



    }







    }
  }
}
