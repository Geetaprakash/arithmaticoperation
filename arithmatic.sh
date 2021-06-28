#!/bin/bash  
  
x=8  
y=2  
z=2
echo "x=8, y=2,z=2"  
echo "first operation"  
echo $(( $x + $y * $z ))  
echo "Second operation"  
echo $(( $x * $y + $z ))  
echo "third operation"  
echo $(( $z + $y / $x ))  
echo "fourth operation"  
echo $(( $x / $y + $z ))  

