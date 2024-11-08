echo "Is Linux fun? (yes or no)"
read answer

answer_lower=$(echo "$answer" | tr '[:upper:]' '[:lower:]')

case $answer_lower in
yes*)
echo "yes"
;;
no*)
echo "no"
;;
*)
echo "please answer yes or no"
;;
esac
