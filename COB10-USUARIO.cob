       IDENTIFICATION DIVISION.
       PROGRAM-ID. COB10-USUARIO.
      *******************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR = IVAN(ALURA) IVANEL
      * OBJETIVO: RECEBER PRODUTO, VALOR E CALCULAR O FRETE
      * UTILIZAR COMANDO ELVALUEATE
      * DATA = XX
      *******************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
    02 77  WRK-USUARIO PIC X(20) VALUE SPACES.
       77  WRK-NIVEL PIC 9(02) VALUE ZEROS.
           88 ADM VALUE 01.
           88 USER VALUE 02.

       PROCEDURE DIVISION.
           DISPLAY 'USUARIO..'
           ACCEPT WRK-USUARIO.

           DISPLAY 'NIVEL..'
           ACCEPT WRK-NIVEL.

           IF ADM
               DISPLAY 'NIVEL - ADMINISTRADOR'
           ELSE
               IF USER
                   DISPLAY 'NIVEL USUARIO'
               ELSE
                   DISPLAY 'USUARIO NAO AUTORIZADO'

              END-IF
           END-IF.
           STOP RUN.
