MOVE SPACES TO WS-OUTPUT-AREA.

* Assume WS-OUTPUT-AREA is defined as a 100-byte alphanumeric field.

* This code snippet looks harmless, but it might lead to unexpected issues.  If WS-OUTPUT-AREA is used later in the program without further processing, it will contain 100 spaces. If the program expects data, this could lead to errors.