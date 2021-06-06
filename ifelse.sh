echo "Please Enter Your Course"
c="BSIT"
read ui
if [ $c -eq $ui ]; then
  echo "Correct Course"
else
  echo "Incorrect Course"
fi
