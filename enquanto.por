programa {
  funcao inicio() {
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva("Qual o seu palpite:")
    leia(palpite)
    se(palpite==7){
      escreva("Palpite certo!🫡")
      ganhou=verdadeiro
    }senao{
      escreva("Errou!😣\n")
      ganhou=falso
     }//fim senão       
  }enquanto(ganhou!=verdadeiro)
  }//fim inicio()
}
