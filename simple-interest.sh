echo -n "Enter principal: "
read p

echo -n "Enter rate: "
read r

echo -n "Enter no.of years: "
read t

i=$(( p * r * t / 100 ))

echo "Simple interest is: $i"
