      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  Fonction1.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  CHAINE1  PIC X(06) VALUE 'QUARTZ'.
       01  CHAINE2  PIC X(20) VALUE 'ORNITHORYNQUE'.
       01  NBR-CH1  PIC 9(02) VALUE ZERO.
       01  NBR-CH2  PIC 9(02) VALUE ZERO.
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           COMPUTE NBR-CH1 = FUNCTION LENGTH (CHAINE1)
           INSPECT CHAINE2 TALLYING NBR-CH2 FOR CHARACTERS BEFORE SPACE
           
           DISPLAY 'CHAINE 1 <' NBR-CH1 '>'
           DISPLAY 'CHAINE 2 <' NBR-CH2 '>'
        
           STOP RUN.
       

      
             