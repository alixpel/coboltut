      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  Solde.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  SOLDE PIC S9(4).
      
      ***************************
       PROCEDURE DIVISION.
      **************************
           MOVE 1635 TO SOLDE.
           DISPLAY SOLDE.

           STOP RUN.
       

      
             