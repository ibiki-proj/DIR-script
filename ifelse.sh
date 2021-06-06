echo "Enter Something!"
read es
rr=""
while [ "$rr" != "$es" ]
do
  echo "Retype!"
  read rr
  if [ "$rr" != "$es" ]; then
  echo "REMEMBER IT!!!!!!!!"
  fi
done
  echo "Good!"
