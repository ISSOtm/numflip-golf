# numflip-golf

Code golfing contest: flip a number's digits!

## Rules

### Goal

Write a function or method that takes an integer between -999.999.999 and 999.999.999 (inclusive), and returns the integer whose decimal digits are flipped. Try making the source code as small as possible!

Examples: `flip(5678) == 8765`, `flip(-541) == -145`, `flip(-100) == -1`.

### Scoring

- Each character part of the function counts for 1 point, **including spaces and newlines**
- The lower the amount of points, the better
- Import / preproc directives, any global variables, etc. required for the function to work **are counted as well**
- If using an online compiler (such as [tio.run](https://tio.run)), any "boilerplate" necessary for the program to run will not be counted (`main` function, etc.), unless it falls into the clause above
- For readability, newlines and comments that do not matter to the functionality will not be counted
- Execution time and memory footprint are not relevant; it just needs to terminate *eventually*

### Languages

All languages are allowed, with one leaderboard per language. (If you do it in Java, you'll still stand a chance to be #1!). Esoteric languages are accepted, but less relevant to this kind of challenge.

### Constraints

- The function parameter and return types must be numeric, unless the language makes that impossible (such as `bash`)
- Non-standard imports are **not allowed**, even if popular (so no boost, lodash, numpy...)
- The program execution must be deterministic
- Relying on language extensions will be allowed on a case-by-case basis
- Lambdas are accepted, but only if stored in a named variable (so they can be called like a normal function)
- The code must be self-sufficient, thus it may not rely on external files, the program's file name, or touch the file system

### Provision

- The rules may be changed at any time to patch loopholes
- Rule-bending submissions are accepted, and will be scored separately (see the [troll](/ISSOtm/numflip-golf/tree/master/troll))
- Anything litigious will be left to my own discretion :)
