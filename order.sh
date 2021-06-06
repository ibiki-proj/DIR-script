let mango=5
p1=mango
let orange=4
p2=orange
echo "to order type O"
read order
  if [ "$order" == "O" ]; then
    echo "products: $p1 price $mango pesos , $p2 price $orange pesos"
  else
    echo "try again!"
   fi
