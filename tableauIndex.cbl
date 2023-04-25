      **************************
       IDENTIFICATION DIVISION.
      **************************
       PROGRAM-ID.  TableauIndex.
       AUTHOR. ALIXPEL. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 25/04/23. 
       DATE-COMPILED. 25/04/23. 
       SECURITY. NON-CONFIDENTIAL.

      **************************
       DATA DIVISION.
      **************************
       WORKING-STORAGE SECTION.
       01  TABLEAU.
           05 NOMBRE PIC 9(2) OCCURS 99 INDEXED BY WS-INDEX.

             
      ***************************
       PROCEDURE DIVISION.
      ***************************
           SET WS-INDEX TO 1

           SEARCH NOMBRE
              AT END
                 DISPLAY 'LE NOMBRE N''A PAS ETE TROUVE !'
              WHEN NOMBRE(WS-INDEX) = 21
                 DISPLAY 'LE NOMBRE ' NOMBRE(WS-INDEX) ' A ETE TROUVE !'
           END-SEARCH.
        
           STOP RUN.
       

      
             