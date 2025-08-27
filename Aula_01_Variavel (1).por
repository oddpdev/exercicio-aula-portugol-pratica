programa {
  funcao inicio() {
    inteiro idade
    inteiro vida
    cadeia nome
    inteiro expectativa

    vida=(85)
    

    escreva("Digite seu primeiro nome:")
    leia(nome)

    escreva("Digite sua idade:")
    leia(idade)

    escreva(nome)
    escreva("\n"+idade)
    
    expectativa=(vida-idade)
    
    escreva("\nSeu nome de bosta é ",nome, ", você tá sofrendo nesse mundo há ",idade, " anos e tem mais ", expectativa, " anos pela frente.")
  }
}
