programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite, tentativas=1
    logico ganhou=falso
    faca{
    escreva("Digite o seu ",tentativas,"° palpite:")
    leia(palpite)
    se(palpite==u.sorteia(1,10)){
      escreva("Palpite certo em ",tentativas," tentativas🫡!")
      ganhou=verdadeiro
    }senao{
      escreva("Errou!😣\n")
      //para cada erro, ele reinicia e conta o erro +1
      ganhou=falso
      tentativas=tentativas+1 
      //pode ser tentativas++ ou tentativas=tentativas+1 
     }//fim senão
  }enquanto(ganhou!=verdadeiro)
  }//fim inicio()
}
