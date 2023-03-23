# #!/bin/bash


 read -p "Name of Your Droplet? : " name

echo "1 - nyc3"
echo "2 -nyc1"
echo "3 - sfo1"
echo "4 - nyc2"
echo "5 - ams2"
echo "6 - sgp1"
echo "7 - lon1"
echo "8 - ams3"
echo "9 - fra1"
echo "10 - tor1"
echo "11 - sfo2"
echo "12 - blr1"
echo "13 - sfo3"
echo "14 - syd1"

echo "Chose region: "

read region;
case $region in
     1) 
     ans="nyc3";;
     2) 
     ans="nyc1";;
     3) 
     ans="sfo1";;
     4) 
     ans="nyc2";;
     5) 
     ans="ams2";;
     6) 
     ans="sgp1";;
     7) 
     ans="lon1";;
     8) 
     ans="ams3";;
     9) 
     ans="fra1";;
     10) 
     ans="tor1";;
     11) 
     ans="sfo2";;
     12) 
     ans="blr1";;
     13) 
     ans="sfo3";;
     14)
     ans="syd1";;

esac

echo $ans

echo $region

##SELECT SIZE
echo "1 - s-1vcpu-512mb-10gb"
echo "2 - s-1vcpu-1gb"
echo "3 - s-1vcpu-1gb-amd"
echo "4 - s-1vcpu-1gb-intel"
echo "5 - s-1vcpu-2gb"
echo "6 - s-1vcpu-2gb-amd"
echo "7 - s-1vcpu-2gb-intel"
echo "8 - s-2vcpu-2gb"
echo "9 - s-2vcpu-2gb-amd"
echo "10 - s-2vcpu-2gb-intel"
echo "11 - s-2vcpu-4gb"
echo "12 - s-2vcpu-4gb-amd"


echo "Chose size: "

read size;
case $size in
1)
  ans2="s-1vcpu-512mb-10gb";;
2) 
  ans2="s-1vcpu-1gb";;
3) 
ans2="s-1vcpu-1gb-amd";;
4)  
ans2="s-1vcpu-1gb-intel";;
5) 
ans2="s-1vcpu-2gb";;
6) 
ans2="s-1vcpu-2gb-amd";;
7) 
ans2="s-1vcpu-2gb-intel";;
8) 
ans2="s-2vcpu-2gb";;
9) 
ans2="s-2vcpu-2gb-amd";;
10) 
ans2="s-2vcpu-2gb-intel";;
11) 
ans2="s-2vcpu-4gb";;
12)
ans2="s-2vcpu-4gb-amd";;
esac

echo $ans2
     



##CHOOSE IMAGE
echo "1 - centos-7-x64"
echo "2 - centos-stream-8-x64"
echo "3 - centos-stream-9-x64"
echo "4 - ubuntu-20-04-x64"
echo "5 - ubuntu-18-04-x64"
echo "6 - ubuntu-22-10-x64"
echo "7 - ubuntu-22-04-x64"
echo "8 - debian-11-x64"
echo "9 - debian-10-x64"
echo "10 - fedora-36-x64"
echo "11 - fedora-37-x64"

echo "Choose  image : "
    
read image;
case $image in
1) echo 
ans3="centos-7-x64";;
2)  
ans3="centos-stream-8-x64";;
3) 
ans3="centos-stream-9-x64";;
4) 
ans3="ubuntu-20-04-x64";;
5) 
ans3="ubuntu-18-04-x64";;
6) 
ans3="ubuntu-22-10-x64";;
7) 
ans3="ubuntu-22-04-x64";;
8) 
ans3="debian-11-x64";;
9) 
ans3="debian-10-x64";;
10) 
ans3="fedora-36-x64";;
11) 
ans3="fedora-37-x64";;

esac

echo $ans3
  

curl -X POST https://api.digitalocean.com/v2/droplets \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $DIGITALOCEAN_TOKEN" \
  -d '{"name":"'"$name"'","region":"'"$ans"'","size":"'"$ans2"'","image":"'"$ans3"'"}' \
   "https://api.digitalocean.com/v2/droplets" | jq
   
