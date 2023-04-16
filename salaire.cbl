      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  Salaire.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  SALAIRE PIC 9(4)V99.
      
      ***************************
       PROCEDURE DIVISION.
      **************************
           MOVE 1635 TO SALAIRE.
           DISPLAY SALAIRE.

           STOP RUN.
       

      
             