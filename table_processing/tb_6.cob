      * SEARCH
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TB6.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-TABLE.
                05 WS-A PIC X(1) OCCURS 18 TIMES INDEXED BY I.
           01 WS-SRC PIC A(1) VALUE 'M'.

       PROCEDURE DIVISION.
           MOVE 'ABCDEFGHIJKLMNOPQR' TO WS-TABLE.
           SET I TO 1.
           SEARCH WS-A
                   AT END DISPLAY 'M NOT FOUND IN THE TABLE'
                   WHEN WS-A(I) = WS-SRC
                   DISPLAY 'M FOUND IN THE TABLE'
           END-SEARCH.

        STOP RUN.
