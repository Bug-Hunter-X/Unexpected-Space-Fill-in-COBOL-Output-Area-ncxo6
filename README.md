# Unexpected Space Fill in COBOL Output Area

This repository demonstrates a common, yet subtle, bug in COBOL programs related to initializing output areas with spaces.  While seemingly harmless, moving spaces without subsequent data population can lead to unexpected program behavior. The bug is explained in detail in the `bug.cob` file, and a corrected version is provided in `bugSolution.cob`.