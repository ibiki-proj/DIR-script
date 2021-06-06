echo "Please Enter Your Course"
read ui
c="BSIT"
if [ $c -eq $ui ]; then
  echo "Correct Course"
else
  echo "Incorrect Course"
fi
