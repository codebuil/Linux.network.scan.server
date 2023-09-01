while true
do
	python3 netscans.py
	cp out server.html
	echo "--------------------------"
	sleep 1200
done
