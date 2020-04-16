jp : 
	curl https://corona-stats.online/japan > corona.txt
world : 
	curl https://corona-stats.online/ > corona.txt
australia : 
	curl https://corona-stats.online/australia > corona.txt
run : 
	cat corona.txt

.PHONY : jp world run
