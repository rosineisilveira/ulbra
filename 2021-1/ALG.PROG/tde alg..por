programa
{
	
	funcao inicio()
	{
		real a,b,c
		inteiro i
		escreva("digite um numero para A:")
		leia(a)
		escreva("digite um numero para B:")
		leia(b)
		escreva("digite um numero para C:")
		leia(c)
		escreva("digite um numero para I (1,2,ou 3: ")
		leia(i)
			se ( i ==1){
				se (a<b e a<c )
					se (b<c)
						escreva("a ordem crescente e :",a ,b , c)
					senao
						escreva("a ordem crescente e :",a , c, b)
			     se (b<a e b<c )
					se (a<c)
						escreva("a ordem crescente e :",b , a, c)
					senao
						escreva("a ordem crescente e :",b ,c , a)
			     se (c<b e c<a )
					se (b<a)
						escreva("a ordem crescente e :",c ,b ,a)
					senao
						escreva("a ordem crescente e :",c ,a ,b)	
						}
		   se (i ==2){
		   	se (a>b e a>c )
					se (b>c)
						escreva("a ordem decrescente e :",a,b,c)
					senao
						escreva("a ordem decrescente e :",a,c,b)
			     se (b>a e b>c )
					se (a>c)
						escreva("a ordem decrescente e :",b,a,c)
					senao
						escreva("a ordem decrescente e :",b,c,a)
			     se (c>b e c>a )
					se (b>a)
						escreva("a ordem decrescente e :",c,b,a)
					senao
						escreva("a ordem decrescente e :",c,a,b)
		   		}
		   se (i==3){
		   	se (a>b e a>c )
				escreva("a ordem pedida e :",b,a,c)				
		     se (b>a e b>c )
				escreva("a ordem pedida e :",a,b,c)
			se (c>b e c>a )		     
		   		escreva("a ordem pedida e :",b,c,a)
		   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */