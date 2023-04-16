      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  Manege.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  TAILLE-MANEGE PIC 9(3).
           88 OK    VALUE 150   THRU 245.
           88 KO    VALUE 0     THRU 149.
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           MOVE 125 TO TAILLE-MANEGE.

           IF OK THEN
              DISPLAY 'VOUS POUVEZ PRENDRE PLACE DANS CE MANEGE'
           ELSE 
              IF KO 
                 DISPLAY 'VOUS NE POUVEZ PAS ACCEDER AU MANEGE.'
              END-IF
           END-IF

           STOP RUN.
       

      
             