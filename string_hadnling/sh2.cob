       IDENTIFICATION DIVISION.
       PROGRAM-ID. SH2.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-STRING PIC X(15) VALUE 'ABCDACDADEAAAFF'.

       PROCEDURE DIVISION.
           DISPLAY "OLD STRING: " WS-STRING.

           INSPECT WS-STRING REPLACING ALL 'A' BY 'X'.
           DISPLAY "NEW STRING: " WS-STRING.
      
        STOP RUN.