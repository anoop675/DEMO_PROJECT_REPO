echo "Enter the principal amount: "
read principal
echo "Enter the rate of interest: "
read rate
echo "Enter no.of years: "
read ttime

interest = $(echo "scale=2; ($principal * $rate * $ttime) / 100" | bc)
echo "The simple interest is: $interest"

