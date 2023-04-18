      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  FonctionMinMax.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  NBR1     PIC 9(02) VALUE 77.
       01  NBR2     PIC 9(02) VALUE 48.
       01  NBR3     PIC 9(02) VALUE 11.
       01  NBR4     PIC 9(02) VALUE 15.
       01  NBR5     PIC 9(02) VALUE 21.

       01  WS-MIN   PIC 9(02).
       01  WS-MAX   PIC 9(02).
       01  WS-SOMME PIC 9(03).
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           COMPUTE WS-MIN = FUNCTION MIN (NBR1 NBR2 NBR3 NBR4 NBR5)
           COMPUTE WS-MAX = FUNCTION MAX (NBR1 NBR2 NBR3 NBR4 NBR5)
           COMPUTE WS-SOMME = FUNCTION SUM (NBR1 NBR2 NBR3 NBR4 NBR5)
           
           DISPLAY 'MIN : <' WS-MIN '>'
           DISPLAY 'MAX : <' WS-MAX '>'
           DISPLAY 'SOMME : <' WS-SOMME '>'
        
           STOP RUN.
       

      
             