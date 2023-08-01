read -p "enter your TG number with country code (+)\n ->" N
echo "saving $N in number.txt"
echo "$N" >number.txt
echo "go in telegram.org and get your api hash and api id "
read -p "enter api hash " I
echo "$I" >api_hash.txt
 
echo "saving $I in api_hash.txt"
read -p "enter api id " D
echo "saving $D in api_id.txt"
echo "$D" >api_id.txt
 
