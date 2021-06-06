echo "Enter Your Course!"
read ui
di=""
while [ "$di" != "$ui" ]
do
  echo "Type Your Username"
  read di
  echo "You typed: $ui $di"
done
