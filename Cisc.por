programa {
  funcao inicio(){
    inteiro(opcao, saque, deposito, saldo)
    cadeia(consulta, saida)
    saldo = 0
    logico continuar = verdadeiro
    enquanto(continuar)
    { escreva("\nFa�a sua escolha:")
      escreva("\n1)Dep�sito")
      escreva("\n2)Saque")
      escreva("\n3)Consulta")
      escreva("\n4)sa�da")
      escreva("\nQual voc� escolhe?")
    leia(opcao)

    escolha(opcao){
      caso 1:
        limpa()
        escreva("\nQuanto voc� deseja dep�sita? ")
        leia(deposito)
        saldo = saldo + deposito 
        escreva("Valor dep�sitado � de: ", deposito)
      pare

      caso 2:
        limpa()
        escreva("\nQuanto voc� deseja retirar?: ")
        leia(saque)
        se (saldo >= saque){
        saldo = saldo - saque 
        }senao
        {
          escreva("\nSaldo insuficiente.")
        pare
        }
        escreva("Valor retirado � de: ", saque)
      pare

      caso 3:
        limpa()
        escreva("\nVoc� deseja consulta seu valor?: ")
        leia(consulta)
        se (consulta == "sim"){
          escreva("Seu saldo � de: ", saldo)}senao{
          escreva("Volte quando quiser consulta seu saldo. ")
          }
      pare

      caso 4:
        limpa()
        escreva("\nVoc� deseja sair?: ")
        leia(saida)

        se(saida == "sim"){
        limpa()
        continuar = falso
          escreva("obrigado pela preferencia, volte sempre. ")
        }senao{
          limpa()
          escreva("Volte e escolha uma das op��es. ")
        }
      pare
      caso contrario:
        escreva("\nOp��o invalida. por favor, escolha uma op��o valida. ")
      pare
    }
  }
  }
}
