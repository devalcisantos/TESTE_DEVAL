IDENTIFICATION DIVISION.
PROGRAM-ID. AREAS.
DATA DIVISION.
WORKING-STORAGE SECTION.
01  PI              PIC 9V9999 VALUE 3.1416.
01  LADO            PIC 9(4).
01  ALTURA          PIC 9(4).
01  RAIO            PIC 9(4).
01  AREA            PIC 9(8)V99 VALUE ZEROES.
PROCEDURE DIVISION.
      PARAGRAFO-1.
    DISPLAY "Digite o valor da base do triângulo: ".
    ACCEPT LADO.
    DISPLAY "Digite o valor da altura do triângulo: ".
    ACCEPT ALTURA.
    COMPUTE AREA = (LADO * ALTURA) / 2.
    DISPLAY "A área do triângulo é: ", AREA.
    PARAGRAFO-2.
    DISPLAY "Digite o valor do raio do círculo: ".
    ACCEPT RAIO.
    COMPUTE AREA = PI * RAIO * RAIO.
    DISPLAY "A área do círculo é: ", AREA.
     PARAGRAFO-3.
    DISPLAY "Digite o valor da base do retângulo: ".
    ACCEPT LADO.
    DISPLAY "Digite o valor da altura do retângulo: ".
    ACCEPT ALTURA.
    COMPUTE AREA = LADO * ALTURA.
    DISPLAY "A área do retângulo é: ", AREA.

STOP RUN.