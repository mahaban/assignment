read -p "weight:" weight
read -p "height:" height

height2m=$(echo "scale=2; $height /100" | bc)
bmi=$(echo "scale=2; $weight / ($height2m * $height2m)" | bc)

if (( $(echo "$bmi < 18.5" | bc -l) )); then
echo "underweight"
elif  (( $(echo "$bmi >= 18.5 && $bmi < 23" | bc -l) )); then
echo "normal weight"
else
echo "over weight"
fi
