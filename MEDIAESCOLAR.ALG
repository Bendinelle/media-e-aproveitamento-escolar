Algoritmo "MEDIAESCOLAR"
// 
// MÉDIA E APROVEITAMENTO ESCOLAR

Var

S1,S2,S3,S4: Inteiro
Nome: Caracter
Media : Real

Inicio

      Escreval ("---------------------------------- ")
      Escreval ("     ESCOLA EMPREENDER FAZ BEM     ")
      Escreval ("---------------------------------- ")

      Escreval ("")
      Escreva ( "Digite o nome do aluno: ")
              Leia (Nome)
      
      Escreva ( "Digite a nota do primeiro bimestre: ")
              Leia ( S1 )
      Escreva ( "Digite a nota do segundo bimestre: ")
              Leia ( S2 )
      Escreva ( "Digite a nota do terceiro bimestre: ")
              Leia ( S3 )
      Escreva ( "Digite a nota do quarto bimestre: ")
              Leia ( S4 )
              

      Escreval ("")
      Media <- ( S1+S2+S3+S4 )
              Escreval ( "MÉDIA: " , Media )


      Se (Media >= 90) e (Media <= 100) entao
         Escreval ("APROVEITAMENTO: A ")
      Senao
         Se (Media >= 80) e (Media <= 89.9) entao
            Escreval ("APROVEITAMENTO: B ")
      Senao
         Se (Media >= 70) e (Media <= 79.9) entao
            Escreval ("APROVEITAMENTO: C ")
      Senao
         Se (Media >= 60) e (Media <= 69.9) entao
            Escreval ("APROVEITAMENTO: D ")
       Senao
         Se (Media >= 50) e (Media <= 59.9) entao
            Escreval ("APROVEITAMENTO: E ")
       Senao
         Se (Media < 50) entao
            Escreval ("APROVEITAMENTO: F ")
            
                FimSe
              FimSe
            FimSe
          FimSe
        FimSe
      FimSe


              
Fimalgoritmo