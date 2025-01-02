       IDENTIFICATION DIVISION.
       PROGRAM-ID. LOOP1.

       PROCEDURE DIVISION.
           A-PARA.
           PERFORM DISPLAY 'IN A-PARA'
           END-PERFORM.
           PERFORM C-PARA THRU E-PARA.

           B-PARA.
           DISPLAY 'IN B-PARA'.

           C-PARA.
           DISPLAY 'IN C-PARA'.

           D-PARA.
           DISPLAY 'IN D-PARA'.

           E-PARA.
           DISPLAY 'IN E-PARA'.

        STOP RUN.
