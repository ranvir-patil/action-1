sudo apt-get install cowsay -y

cowsay -f dragon "Runfor cover, I'm a DRAGON.... RWAR" >> dragon.txt

grep -i 'dragon' dragon.txt
        
cat dragon.txt