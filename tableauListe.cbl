      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  TableauListe.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 21/04/23. 
       DATE-COMPILED. 21/04/23. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  WS-TABLEAU.

           05 FILLER PIC X(7)   VALUE 'ERIC'.
           05 FILLER PIC X(7)   VALUE 'AMELIE'.
           05 FILLER PIC X(7)   VALUE 'MICHAEL'.
           05 FILLER PIC X(7)   VALUE 'BOB'.
           05 FILLER PIC X(7)   VALUE 'ZOE'.
           

       01  WS-TABLEAU-PRENOM REDEFINES WS-TABLEAU.
           05 WS-PRENOM PIC X(7) OCCURS 5 TIMES.

       01  I PIC 99 VALUE 1.
              
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           SORT WS-PRENOM ON ASCENDING KEY WS-PRENOM 
           PERFORM VARYING I FROM 1 BY 1 UNTIL I > 5
              DISPLAY WS-PRENOM(I)
           END-PERFORM
        
           STOP RUN.
       

      
             