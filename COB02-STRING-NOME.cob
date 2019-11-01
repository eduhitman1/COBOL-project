       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB02.
      *******************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR = IVAN(ALURA) IVANEL
      * OBJETIVO: RECEBER E IMPREMIR UMA STRING
      * DATA = XX
      *******************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * prefixo de variavel> tipo A ALFABETO,X ALNUMERICO

       77 WRK-NOME   PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
      * divisor de variavel
           DISPLAY 'Nome.. ' WRK-NOME(1:10).
           STOP RUN.
