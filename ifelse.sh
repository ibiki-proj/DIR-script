echo "enter something!"
read es
rr=""
while [ "$rr" != "$es" ]
do
  echo "remember it!"
  read rr
  if [ "$rr" != "$es" ]
  echo "remember it!!!!!!!!"
done
  echo "Good!"
