programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite, tentativas=1
    logico finalizar=falso
    faca{
    escreva("Digite o seu ",tentativas,"° palpite:")
    leia(palpite)
    se(palpite==u.sorteia(1,10)){
      escreva("Palpite certo em ",tentativas," tentativas🫡!")
      finalizar=verdadeiro
    }senao{
      escreva("Errou!😣\n")
      //para cada erro, ele reinicia e conta o erro +1
      finalizar=falso
      tentativas=tentativas+1 
      //pode ser tentativas++ ou tentativas=tentativas+1 
     }//fim senão
     se(tentativas>10){
      escreva("Você atingiu o limite maximos de tentativas😭😭😭")
     }
  }enquanto(finalizar!=verdadeiro)
  }//fim inicio()
}
