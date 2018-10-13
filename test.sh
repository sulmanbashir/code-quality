nbr = 0
while (nbr != 12)
do
	sleep 10
	git reset --hard -q
	git clean -f -q .
done
exit 0
