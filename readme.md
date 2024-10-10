# команды для линукса
st-nh.sh - start-nohup

запустить detached python script и сохранить пид в файл

en-nh.sh - end-nohup

остановить python script по его пид

sync.sh

шорткат для git pull

# установка

~~~
A common way people handle this is to make a bin directory in their home directory: mkdir ~/bin

Then, you can put your custom scripts in there: mv start-working ~/bin

Make sure your script is executable: chmod +x ~/bin/start-working

Add this to the bottom of your ~/.bashrc file (if you're using bash, which you probably are): export PATH=$PATH:~/bin

Now log back in and out of your terminal and you should be able to simply type start-working, and your script will execute.

Now that your path is setup, any new scripts you drop into your ~/bin you can just type in the name of.
~~~

mkdir ~/bin && cd ~/bin && git clone . %this_repo_name%
chmod+x ~/bin/*
