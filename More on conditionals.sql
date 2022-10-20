#find Given three integers (, , and ) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

#If all three sides are equal, output EQUILATERAL.
#Otherwise, if any two sides are equal, output ISOSCELES.
#Otherwise, output SCALENE.

# solution
read X
read Y 
read Z
if [[ $X == $Y  &&  $X == $Z && $Y == $Z ]]
then
    echo "EQUILATERAL"
elif [[ $X -eq $Y && $X -eq $Z ]] || [[ $Y -eq $Z || $Y -eq $X ]] || [[ $Z -eq $Y || $Z -eq $X ]]
then 
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
