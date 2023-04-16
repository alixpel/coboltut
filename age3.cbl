      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  Age3.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  AGE PIC 9(3).
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           MOVE 20 TO AGE.

           IF AGE >= 18 THEN
              DISPLAY 'VOUS ETES MAJEUR'
           ELSE 
              DISPLAY 'VOUS ETES MINEUR'
           END-IF

           STOP RUN.
       

      
             