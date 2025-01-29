MOVE SPACES TO WS-OUTPUT-AREA.

* Before using WS-OUTPUT-AREA in any output statement, explicitly populate it with the desired data.

01  WS-INPUT-DATA.          
    05  WS-NAME         PIC X(30).
    05  WS-ID           PIC 9(5).

PROCEDURE DIVISION.

    MOVE "John Doe" TO WS-NAME
    MOVE 12345    TO WS-ID
    MOVE WS-INPUT-DATA TO WS-OUTPUT-AREA
    DISPLAY WS-OUTPUT-AREA

* Alternatively, use a conditional check before processing the output to handle cases where the output area has not been filled with valid data.

    IF WS-OUTPUT-AREA = SPACES THEN
       DISPLAY "Warning: output area is empty!"
    END-IF.