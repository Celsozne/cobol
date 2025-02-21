      * INDEX TABLE ELEMENT
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TB4.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-TABLE.
                05 WS-A OCCURS 3 TIMES INDEXED BY I.
                   10 WS-B PIC A(2).
                   10 WS-C OCCURS 2 TIMES INDEXED BY J.
                        15 WS-D PIC X(3).

       PROCEDURE DIVISION.
           MOVE '12ABCDEF34GHIJKL56MNOPQR' TO WS-TABLE.
           PERFORM A-PARA VARYING I FROM 1 BY 1 UNTIL I > 3
           STOP RUN.

           A-PARA.
           PERFORM C-PARA VARYING J FROM 1 BY 1 UNTIL J > 2.

           C-PARA.
           DISPLAY WS-C(I,J).
