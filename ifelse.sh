echo "Please Enter Your Course"
read ui
c="BSIT"
if [ $ui -eq $c ]; then
  echo "Correct Course"
else
  echo "Incorrect Course"
fi
