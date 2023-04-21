      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  TableauNotes.
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

           05 FILLER PIC X(6)   VALUE 'AMELIE'.
           05 FILLER PIC X(8)   VALUE 'FRANCAIS'.
           05 FILLER PIC 9(2)   VALUE 15.
           05 FILLER PIC X(8)   VALUE 'MATH'.
           05 FILLER PIC 9(2)   VALUE 13.
           05 FILLER PIC X(8)   VALUE 'HISTOIRE'.
           05 FILLER PIC 9(2)   VALUE 11.

           05 FILLER PIC X(6)   VALUE 'THEO'.
           05 FILLER PIC X(8)   VALUE 'FRANCAIS'.
           05 FILLER PIC 9(2)   VALUE 14.
           05 FILLER PIC X(8)   VALUE 'MATH'.
           05 FILLER PIC 9(2)   VALUE 15.
           05 FILLER PIC X(8)   VALUE 'HISTOIRE'.
           05 FILLER PIC 9(2)   VALUE 09.

       01  WS-TABLEAU-NOTE-ETUDIANT REDEFINES WS-TABLEAU.
           05 WS-INFO-ETUDIANT OCCURS 2 TIMES.
              10 WS-PRENOM   PIC X(6).
              10 WS-MATIERE  OCCURS 3 TIMES.
                 15 WS-NOM-MATIERE PIC X(8).
                 15 WS-MOYENNE     PIC 9(2).

       01  I PIC 99 VALUE 1.
       01  J PIC 99 VALUE 1.
              
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           PERFORM VARYING I FROM 1 BY 1 UNTIL I > 2
              DISPLAY '----------------------------------'
              DISPLAY '----------------------------------'
              DISPLAY 'ETUDIANT : ' WS-PRENOM(I)
              PERFORM VARYING J FROM 1 BY 1 UNTIL J > 3
                 DISPLAY '******************'
                 DISPLAY 'MATIERE : ' WS-NOM-MATIERE(I,J)
                 DISPLAY 'MOYENNE : ' WS-MOYENNE(I,J)
              END-PERFORM
           END-PERFORM
        
           STOP RUN.
       

      
             