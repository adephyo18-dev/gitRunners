sudo apt-get update
sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover! The dragon is coming!">> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra