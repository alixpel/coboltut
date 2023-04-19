      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  FonctionNumval.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  COMPTEUR    PIC X(02).
       01  COMPTEUR2   PIC 9(02).
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           MOVE  07    TO COMPTEUR
           COMPUTE COMPTEUR2 = FUNCTION NUMVAL (COMPTEUR)
           ADD   1     TO COMPTEUR2 
           DISPLAY 'COMPTEUR2 : <' COMPTEUR2 '>'
        
           STOP RUN.
       

      
             