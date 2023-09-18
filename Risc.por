programa {
    inteiro(opcao, saque, deposito, saldo)
    cadeia(consulta, saida)
    logico continuar = verdadeiro

  funcao mostrarMenu(){
    escreva("\nFaça sua escolha:")
        escreva("\n1) Depósito")
        escreva("\n2) Saque")
        escreva("\n3) Consulta")
        escreva("\n4) Saída")
        escreva()}

  funcao leropcao(){
    escreva("\nQual você escolhe? ")
    leia(opcao)}
  
  funcao lerescolha(){
    escolha(opcao){
      caso 1:
        limpa()
        escreva("\nQuanto você deseja depósita? ")
        leia(deposito)
        saldo = saldo + deposito 
        escreva("Valor depósitado é de: ", deposito)
      pare

      caso 2:
        limpa()
        escreva("\nQuanto você deseja retirar?: ")
        leia(saque)
        se (saldo >= saque){
        saldo = saldo - saque 
        }senao
        {
          escreva("\nSaldo insuficiente.")
        pare
        }
        escreva("Valor retirado é de: ", saque)
      pare

      caso 3:
        limpa()
        escreva("\nVocê deseja consulta seu valor?: ")
        leia(consulta)
        se (consulta == "sim"){
          escreva("Seu saldo é de: ", saldo)}senao{
          escreva("Volte quando quiser consulta seu saldo. ")
          }
      pare

      caso 4:
        limpa()
        escreva("\nVocê deseja sair?: ")
        leia(saida)

        se(saida == "sim"){
        limpa()
        continuar = falso
          escreva("obrigado pela preferencia, volte sempre. ")
        }senao{
        limpa()
          escreva("Volte e escolha uma das opções. ")
        }
      pare
      caso contrario:
        escreva("\nOpção invalida. por favor, escolha uma opção valida. ")
      pare
    }
  }


  funcao inicio(){
    saldo = 0

    enquanto(continuar == verdadeiro){
      
    mostrarMenu()
    
    leropcao(opcao)
    
    lerescolha(opcao)
    }


    }
}
  
    
  
  
 
    
  
      

