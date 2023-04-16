      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  NombrePremier.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 10/04/23. 
       DATE-COMPILED. 01/01/08. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  N        PIC 9(3) VALUE ZERO.
       01  ENT      PIC 9(3) VALUE ZERO.
       01  RESTE    PIC 9(3) VALUE ZERO.
       01  RESULTAT PIC 9(3) VALUE ZERO.
      
      ***************************
       PROCEDURE DIVISION.
      ***************************
           
           PERFORM RECUEILLIR-NOMBRE.
           PERFORM TRAITEMENT-PRINCIPAL.
           PERFORM AFFICHAGE.

       RECUEILLIR-NOMBRE.
           DISPLAY 'Veuillez entrer un entier naturel : '
           ACCEPT N.
       
       TRAITEMENT-PRINCIPAL.
           MOVE 2 TO ENT.
           PERFORM UNTIL ENT >= N 
              DIVIDE N BY ENT GIVING RESULTAT REMAINDER RESTE
                 IF RESTE = 0 THEN
                    DISPLAY 'CE N''EST PAS UN NOMBRE PREMIER'
                    STOP RUN
                 END-IF 
              ADD 1 TO ENT
           END-PERFORM.

       AFFICHAGE.
           IF N = ENT THEN
              DISPLAY 'C''EST UN NOMBRE PREMIER'
           END-IF.
           

           STOP RUN.
       

      
             