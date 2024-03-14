
programa

{

	inclua biblioteca Util 

	inclua biblioteca Texto--> T

	funcao inicio()

	{

		inteiro opc

		faca{
 
      	limpa()

      	escreva("/t-----Menu Principal-----")

      	escreva("/t================")

      	escreva("/t [1]Cálculos/n")

      	escreva("/t [2]Par ou Ìmpar") 

		escreva("/t [3]Comparar os números")

		escreva("/t [4]Tabuada")

		escreva("/t [5]Cancelar")

		escreva("---------------")
 
		escreva("/tDigite sua escolha:")

		leia(opc)
 
		

	     escolha(opc){

	     		caso 1:

	     			calculos()

	     		pare

	     		caso 2:

	     			parimpar()

	     		pare

	     		caso 3:

	     			comparar()

	     		pare
 
	     		caso 4:

	     			tabuada()

	     		pare
 
	     		caso 5:
 
	     	caso contrario: 

	     		escreva("/n /t **Opção invalida**/n")

	     		Util.aguarde(2000)

	     		pare

	     		}

		}enquanto(opc!=4)

	}

	funcao calculos(){

					real a,b,c

					cadeia vResp

					inteiro N 

					faca{

				escreva ("Digite o 1º número: ")

				leia(a)

				escreva ("Digite o 2º número: ")

				leia(b)

				c=a+b

				escreva("\n A soma é:" + c )

				escreva ("\n" + a + "+" + b + "=" + c)

				escreva("\n")

				c=a-b

				escreva("\n A subtração é:")

				escreva ("\n" + a + "-" + b + "=" + c)

				escreva("\n")

				c=a/b

				escreva("\n A divisão é:")

				escreva("\n" + a + "/" + b + "=" + c)

				escreva("\n")

				c=a*b

				escreva("\n A multiplicação é:")

				escreva("\n" + a + "*" + b + "=" + c)

				          escreva("\n\nDeseja continuar(s/n)?")

				          leia(vResp)

					}enquanto(T.caixa_baixa(vResp)=="sim" ou T.caixa_baixa(vResp)=="s")

					 }

funcao parimpar(){

				inteiro num

				cadeia vResp

				faca{

				escreva("Digite um número:")

				leia(num)

				 se(num%2==1){

				    escreva("Este número é ímpar\n")

				 }

				 senao{

				 	escreva("Este número é par\n")

				 }

				 escreva("\n\nDeseja continuar(s/n)?")

				 leia(vResp)

				}enquanto(T.caixa_baixa(vResp)=="sim" ou T.caixa_baixa(vResp)=="s")

				 }

funcao comparar(){

			real num1, num2

		 	cadeia resp

		 	faca{

		 	limpa()

		 	escreva("Digite um número: ")

		 	leia(num1)

		 	limpa()

		 	escreva("Digite outro número: ")

		 	leia(num2)

		 	se(num1>num2){

		 		escreva(num1+" é maior que "+num2)

		 	}senao se(num1==num2){

		 		escreva(num1+" é igual a "+num2)

		 	}senao{

		 		escreva(num1+" é menor que "+num2)

		 	}

		 	escreva("\nDeseja continuar? (s/n) ")

		 	leia(resp)

		 	}enquanto(Texto.caixa_baixa(resp)=="sim" ou Texto.caixa_baixa(resp)=="s")

                   }
			

funcao tabuada(){

			real n

			inteiro i=0

			cadeia resp

			faca{

				limpa()

				escreva("Digite um número: ")

				leia(n)

				faca{

				escreva(n+" x "+i+" = "+n*i+"\n")

				i=i+1

				}enquanto(i<=10)

				escreva("\nDeseja continuar? (s/n) ")

		 		leia(resp)

			}enquanto(Texto.caixa_baixa(resp)=="sim" ou Texto.caixa_baixa(resp)=="s")

		}						

}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */