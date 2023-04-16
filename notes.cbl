      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  Notes.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  NOTE PIC 9(2).
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           MOVE 12 TO NOTE.

           IF NOTE < 10 THEN
              DISPLAY 'NOTE INSUFFISANTE'
           ELSE 
              IF NOTE >= 10 AND NOTE < 12
                 DISPLAY 'NOTE PASSABLE'
              ELSE
                 IF NOTE >= 12 AND NOTE < 15
                    DISPLAY 'BIEN'
                 ELSE
                    DISPLAY 'TRES BIEN'
                 END-IF
              END-IF
           END-IF

           STOP RUN.
       

      
             