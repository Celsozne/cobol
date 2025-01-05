       IDENTIFICATION DIVISION.
       PROGRAM-ID. TB2.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-TABLE.
                05 WS-A OCCURS 5 TIMES.
                   10 WS-B PIC A(10) VALUE 'TUTORIAL'.
                   10 WS-C OCCURS 2 TIMES.
                        15 WS-D PIC X(8) VALUE 'TUTORIAL'.

        PROCEDURE DIVISION.
           DISPLAY "TWO-D TABLE: " WS-TABLE.
        STOP RUN.
