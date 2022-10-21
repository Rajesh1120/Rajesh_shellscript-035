:'A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to  decimal places.

Constraints

All numeric values are <= 999.

Sample Input

Sample Input 1

5+50*3/20 + (19*2)/7
sample Output 1
17.929
'

# Solution

read ex
printf "%.3f" $(echo $ex | bc -l)
