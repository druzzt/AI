for ((i=1;i<=100;i++)); 
do 
linkedWith = "http://setgetgo.com/randomimage/get.php?key=";
linkedTo = "&height=250&width=250&type=0";
linkMe = $linkedWith+$i+$linkedTo;
curl -v --header "Connection: keep-alive" $linkMe; 
done




set -B # enable brace expansion
for i in {1..4632}; do
  curl -s -k 'GET' -H 'header info' -b 'stuff' 'http://setgetgo.com/randomimage/get.php?key='$i'&height=250&width=250&type=0'
done


# <img src="output/sports-q-g-250-250-6.jpg" />

set -B
for i in {4553..4632}; do
	curl -o $i'.jpg' https://unsplash.it/250/250/?random &
done;



str = 'curl http://lorempixel.com/index.php?generator=1&gray=1&x=250&y=250&cat='

curl -v --silent http://lorempixel.com/index.php?generator=1&gray=1&x=250&y=250&cat= 2>&1 | grep expire


curl -o $i'.jpg' https://unsplash.it/250/250/?random