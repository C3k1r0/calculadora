algoritmo "primeiro"
var

   esp : caracter
   sep : caracter
   nome : caracter
   resposta1 : caracter
   n1, n2: inteiro
inicio

// variaveis

   esp <- ("")
   sep <- ("-----------------------------")
   
// login

      escreval (esp)
      escreval ("ol�, vamos criar uma conta para voc� poder entar!")
      escreval (esp)
      escreval (sep)
      escreval ("digite seu nome de usuario")
      escreval (esp)
      escreva ("nome de usuario:")
      leia (nome)
      escreval (esp)
      escreval ("seu nome de usuario � ", (nome),("?"))
      escreval (esp)
      escreva ("Y ou N: ")
      leia (resposta1)
      escreval (esp)
      se resposta1= "y" entao
      escreval ("bem vindo ",(nome), ("."))
      senao
      escreval ("voc� foi logado com guest!")
      fimse
      escreval (esp)
      escreval (sep)
      escreval (esp)
      
// calculadora

   escreval ("BEM VINDO A SUA CALCULADORA ONLINE!")
   escreval (esp)
   escreva ("informe um n�mero: ")
   leia (n1)
   escreval (esp)
   escreva ("informe outro n�mero: ")
   leia (n2)
   escreval (esp)
   escreva ("a soma entre", (n1), " e", (n2), " �:", n1+n2)
   escreval (esp)
   escreval (sep)
fimalgoritmo