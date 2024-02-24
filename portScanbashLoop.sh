for i in $(seq 1 254); do nc -zv -w 1 172.16.205.$i 445; done
