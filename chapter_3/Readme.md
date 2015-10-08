Whole numbers and floating point numbers are separate variable types.
This is because they're represented and stored differently in memory.

Ruby will convert the numbers into floating point numbers if any number 
used in the expression contains a decimal point.  However, if whole numbers
are used in a mathematical expression, the answer will 'chop off' any numbers
after the decimal point.
