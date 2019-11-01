           IDENTIFICATION DIVISION.
           PROGRAM-ID. CLIENTES.
      ********************************
      *OBJETIVO : SISTEMA DE GESTAO DE CLIENTS
      * AUTHOR  : IVAN
      *******************************
           ENVIRONMENT DIVISION.
           DATA DIVISION.
           WORKING-STORAGE SECTION.

           SCREEN SECTION.
           01 TELA.
               05 LIMPA-TELA.
                  10 BLANK SCREEN.
                  10 LINE 01 COLUMN 01 ERASE EOL
                     BACKGROUND-COLOR 1.
           PROCEDURE DIVISION.
              DISPLAY TELA.
              STOP RUN.
