echo "Enter Your Course!"
read ui
di=""
while [ "$di" != "$ui" ]
do
  echo "Type Your Course Again!"
  read di
  if [ "$di" != "$ui" ]; then
  echo "Incorrect!"
  fi
done
  echo "Correct!"
