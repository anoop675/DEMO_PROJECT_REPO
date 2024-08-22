echo "Enter principal: "
read p
echo "Enter rate: "
read r
echo "Enter years: "
read t
i=$(( $p * $r * $t / 100))
echo "Simple interest: $i"
