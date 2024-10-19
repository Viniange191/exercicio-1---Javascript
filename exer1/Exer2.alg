algoritmo "figurageometrica"

var
  lado,base,basemaior,altura : inteiro
  resfigura : real
  figura_geometrica : caractere

inicio
// Seï¿½ï¿½o de Comandos 
  escreva("Informe a figura geometrica ")
  leia(figura_geometrica)
  se figura_geometrica = "quadrado" entao
     escreva("Informe o valor ")
     leia(lado)
     resfigura<-lado * lado
  senao
     se figura_geometrica = "triangulo" entao
        escreva("informe a base ")
        leia(base)
        escreva("informe a altura ")
        leia(altura)
        resfigura<-(base * altura)/2
     senao
        se figura_geometrica = "retangulo" entao
           escreva("Informe a base ")
           leia(base)
           escreva("informe a altura ")
           leia(altura)
           resfigura<-base * altura
        senao
           se figura_geometrica = "trapezio" entao
              escreva("Informe a base maior ")
              leia(basemaior)
              escreva("Informe a base menor ")
              leia(base)
              escreva("Informe a altura ")
              leia(altura)
              resfigura<-((basemaior + base) * altura)/2
           senao
              escreva("Informe uma das quatro figuras: quadrado,
               triangulo, retangulo ou trapezio")
           fimse
        fimse
     fimse
  fimse
  escreval("Figura geometrica de: ",figura_geometrica)
  escreva("O resultado é: ",resfigura)
  
fimalgoritmo
