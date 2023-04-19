      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  FonctionLowerCaseUpperCase.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  CHAINE1     PIC X(29) VALUE 'CETTE PHRASE EST EN MAJUSCULES'.
       01  CHAINE2     PIC X(29) VALUE 'cette phrase est en minuscules'.
       01  MODIF-CH1   PIC X(29).
       01  MODIF-CH2   PIC X(29).
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           MOVE  FUNCTION LOWER-CASE (CHAINE1) TO MODIF-CH1
           MOVE  FUNCTION UPPER-CASE (CHAINE2) TO MODIF-CH2
           DISPLAY 'CHAINE1 : <' MODIF-CH1 '>'
           DISPLAY 'CHAINE2 : <' MODIF-CH2 '>'
        
           STOP RUN.
       

      
             