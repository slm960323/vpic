for i in {7..15}
do 
	echo "ip-0A00000`echo "obase=16; $i" | bc`"
done

for i in {16..57}
do 
	echo "ip-0A0000`echo "obase=16; $i" | bc`"
done
