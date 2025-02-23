# COBOL Numeric Overflow Bug

This repository demonstrates a common but subtle error in COBOL programs: numeric overflow. The `bug.cob` file contains code that attempts to add a value to a numeric field. If the result exceeds the field's defined size, an overflow occurs, leading to incorrect results or program termination.

The `bugSolution.cob` file shows a potential solution, using more robust error handling to prevent or at least gracefully handle overflow.  The solution includes better error checks and a way to handle potentially large results without overflow.