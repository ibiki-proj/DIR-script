echo "Enter Your Course!"
read ui
di=""
while [ "$di" != "$ui" ]
do
  echo "Type Your Course Again!"
  read di
  echo "You typed: $ui $di"
done
