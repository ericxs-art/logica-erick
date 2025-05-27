programa
{
	inclua biblioteca Util --> Cr7
	
	cadeia nome,verificacao
	inteiro opcao,continuar
	real saldo = 77.7
	funcao inicio()
	{
		escreva("Bem vindo ao banco CR7 bank \n")
		escreva("Olá, espero que esteja bem \n")
		escreva("Digite o seu nome:")
		leia(nome)
		limpa()
		verificacao = verificalogin()
		se(verificacao == "Pode"){
			faca{
			menu()
			carregando()
			escreva("1 - Sim \n")
			escreva("2 - Não \n")
			escreva("Desejar realizar outra operação ")	
			leia(continuar)
			Cr7.aguarde(2000)
			carregando()
			}
			enquanto(continuar == 1)
		}
		fimPrograma()
	}
	funcao bemvindo(){
		escreva("Bem vindo ", nome)
		escreva("\n *-*-*-*-*-*-*-*-*-*-*-*\n")
	}
	funcao carregando(){
		escreva("\n")
		para(inteiro i = 0; i < 20;i++){
			escreva(".")
			Cr7.aguarde(150)
		}
		limpa()
	}
	funcao cadeia verificalogin(){
	inteiro vezes = 3
	cadeia senha
	faca{
		bemvindo()
		escreva("Você possui, ",vezes," tentativas")
		escreva("\n *-*-*-*-*-*-*-*-*-*-*-*\n")
		escreva("Digite sua senha:")
		leia(senha)
		se(senha == "X"){
			vezes = vezes - 3
			escreva("Login efetuado com sucesso")
			 Cr7.aguarde(1500)
			 carregando()
			 retorne "Pode"
		}
		senao{
			vezes--
			escreva("Senha incorreta")
			Cr7.aguarde(1500)
			carregando()
		}
	}enquanto(vezes > 0)
	
		retorne "Não pode"	
	}
	funcao fimPrograma(){
		limpa()
		escreva("Fim de programa \n")
		escreva("Agrdecemos por utilizar nossos serviços \n")
		escreva("CR7 Bank agradece seu apoio \n")
	}
	funcao menu(){
		faca{
		bemvindo()
		escreva("1 - saque \n")
		escreva("2 - depósito \n")
		escreva("3 - Ver saldo \n")
		escreva("4 - Sair \n")
		escreva("Escolha uma das opções: ")
		leia(opcao)
		escolha(opcao){
			caso 1:
			sacar()
			pare
			caso 2:
			depositar()
			pare
			caso 3:
			verSaldo()
			pare
			caso 4:
			escreva("Finalizando \n")
			pare
			caso contrario:
			escreva("Opção invalida")
			carregando()
			pare
		}
		}
		enquanto(opcao < 1 ou opcao > 4)
	}
	funcao sacar(){
	real saque = 0.0,novoSaldo
	carregando()
	bemvindo()
	faca{
		escreva("1 - R$20 \n")
		escreva("2 - R$50 \n")
		escreva("3 - R$100 \n")
		escreva("4 - Outro valor \n")	
		escreva("Digite sua opção: ")
		leia(opcao)
		escolha(opcao){
			caso 1:
			saque = 20.00
			pare
			caso 2:
			saque = 50.00
			pare
			caso 3:
			saque = 100.00
			pare
			caso 4:
			escreva("Digite um valor para sacar:")
			leia(saque)
			pare
			caso contrario:
			escreva("Opção inválida")
			carregando()
			pare
		}
	}
	enquanto(opcao < 1 ou opcao > 4)
	novoSaldo = saldo - saque
	se(novoSaldo >= 0){
		saldo = novoSaldo
		escreva("Saque efetuado com sucesso !!! \n")
		escreva("Seu saldo é: R$",saldo,"\n")
	}
	senao{
		escreva("Você não possui dinheiro suficiente !!! \n")
		escreva("Seu saldo permanece o mesmo \n")
	}
	Cr7.aguarde(2000)
	escreva("\nVoltado ao menu")
	carregando()
	}
	funcao depositar(){
		real deposito
		carregando()
		bemvindo()
		escreva("Digite o valor pra depositar: ")
		leia(deposito)
		escreva("\n")
		se(deposito > 0){
			saldo = saldo + deposito
			escreva("Deposito efetuado com sucesso !!! \n")
			escreva("Seu novo saldo é:",saldo,"\n")
		}
		senao{
			escreva("Não é possivel depositar esse valor \n")
			escreva("Seu saldo permanece o mesmo \n")
		}
		Cr7.aguarde(2000)
		escreva("\n")
		Cr7.aguarde(1000)
		escreva("Voltando ao menu")
		carregando()
	}
	funcao verSaldo(){
		carregando()
		bemvindo()
		escreva("Seu saldo atual é: R$",saldo)
		Cr7.aguarde(1500)
		escreva("\n Voltando ao menu")
		Cr7.aguarde(1000)
		carregando()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @DOBRAMENTO-CODIGO = [30, 36, 34, 51, 58, 45, 42, 68, 83, 75, 115, 108, 137, 142, 157, 162, 150, 172];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */