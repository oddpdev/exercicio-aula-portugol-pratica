programa {
  funcao inicio() {
   cadeia cidadeNatal
   cadeia cidadeEstudo
   cadeia coincidencia

   escreva("Qual cidade que você nasceu?")
   leia(cidadeNatal)

   escreva("Onde você estuda?")
   leia(cidadeEstudo)

   escreva(cidadeNatal)
   escreva("\n"+cidadeEstudo)

  escreva("\nSua cidade natal é ",cidadeNatal," e você estuda em ",cidadeEstudo) 

  se (cidadeNatal == cidadeEstudo)
  {
    escreva(" também")  
  }  
  }
}
