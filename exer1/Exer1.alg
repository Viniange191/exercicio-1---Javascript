algoritmo "media_frequencia"
var
  perfreq, media, n1,n2 : real
  nr_aula_ministrada,nr_aula_assistida : inteiro
  nome : caractere

inicio
// Se��o de Comandos 
  escreva("Informe o nome ")
  leia(nome)
  escreva("Informe a primeira nota ")
  leia(n1)
  escreva("Informe a segunda nota ")
  leia(n2)
  escreva("Nr aulas ministradas ")
  leia(nr_aula_ministrada)
  escreva("Nr aulas assistidas ")
  leia(nr_aula_assistida)
  //C�culo da m�dia
  media <-(n1 + n2)/2
  //C�lculo do percentual frequencia
  perfreq <- (nr_aula_assistida * 100)/nr_aula_ministrada)
  
  se(media >= 7) E (perfreq >= 75)entao
     escreval("Aprovado")
  senao
     escreval("Reprovado")
  fimse
  escreval("O nome do aluno: ", nome)
  escreval("A media das suas notas �: ", media)
  escreva("Percentual frequencia ", perfreq)
fimalgoritmo
