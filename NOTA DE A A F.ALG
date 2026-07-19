Algoritmo "nota de A a F"

Var
   Nota: real


Inicio
   Escreva("qual foi sua primeira nota (0 a 1000)? ")
   leia(Nota)
   se (Nota <= 1000) e (Nota >= 900) entao
      EscrevaL("Sua nota foi A")
   senao
      se (Nota < 900) e (Nota >= 800) entao
         EscrevaL("Sua nota foi B")
      senao
         se (Nota < 800) e (Nota >=700) entao
            Escreval("Sua nota foi C")
         senao
            se (Nota < 700) e (Nota >= 600) entao
               EscrevaL("Sua nota foi D")
            senao
               se (Nota < 600) e (Nota >= 450) entao
                  Escreval("Sua nota foi E")
               senao
                  EScreval("Sua nota foi F")
               fimse
            fimse

         fimse
      fimse
   fimse


Fimalgoritmo