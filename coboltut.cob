      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  HelloWorld.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  WS-NOM PIC X(12).


      
      ***************************
       PROCEDURE DIVISION.
      **************************

           DISPLAY "HELLO WORLD !".
           DISPLAY "Quel est ton nom ?".

           ACCEPT WS-NOM.

           DISPLAY "EH BIEN SALUT A TOI " WS-NOM.

           STOP RUN.
       

      
             