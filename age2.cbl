      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  Age.
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
           88 BEBE        VALUE 0 THRU 3.
           88 ENFANT      VALUE 4 THRU 10.
           88 ADOLESCENT  VALUE 11 THRU 17.
           88 MAJEUR      VALUE 18 THRU 130.
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           MOVE 20 TO AGE.

           EVALUATE TRUE
              WHEN BEBE
                 DISPLAY 'VOUS ETES UN BEBE.'
              WHEN ENFANT
                 DISPLAY 'VOUS ETES UN ENFANT.'
              WHEN ADOLESCENT
                 DISPLAY 'VOUS ETES UN ADOLESCENT.'
              WHEN MAJEUR
                 DISPLAY 'VOUS ETES ADULTE.'
           END-EVALUATE

           STOP RUN.
       

      
             
