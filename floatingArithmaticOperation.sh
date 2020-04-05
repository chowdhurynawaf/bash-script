num1=23
num2=10

echo "20.5+223" | bc

echo "20.5-223" | bc

echo "20.5*223" | bc

echo "scale=4;20.5/223" | bc

echo "20.5%223" | bc


echo $num2+$num1 | bc

echo "scale=2;sqrt($num1)" | bc -l


