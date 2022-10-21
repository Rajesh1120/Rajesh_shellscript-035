:'Given  integers, compute their average, rounded to three decimal places.

Input Format
The first line contains an integer, .
Each of the following  lines contains a single integer.

Output Format
Display the average of the  integers, rounded off to three decimal places.
Sample Input
4
1
2
9
8
Sample Output
5.000
'

# Solution

read numbers

for (( i=1; i<=$numbers; i++)) do
read num
    sum=$(($sum+$num))
done

printf "%.3f" $(echo "$sum/$numbers" | bc -l)

