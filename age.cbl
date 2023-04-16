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
       01  AGE PIC 9(3) VALUE 15.
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           EVALUATE AGE
              WHEN 0 THRU 3
                 DISPLAY 'VOUS ETES UN BEBE.'
              WHEN 4 THRU 10
                 DISPLAY 'VOUS ETES UN ENFANT.'
              WHEN 11 THRU 17
                 DISPLAY 'VOUS ETES UN ADOLESCENT.'
              WHEN 18 THRU 130
                 DISPLAY 'VOUS ETES ADULTE.'
              WHEN OTHER
                 DISPLAY 'VOUS ETES IMMORTEL.'
           END-EVALUATE

           STOP RUN.
       

      
             