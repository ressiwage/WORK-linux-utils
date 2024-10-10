if [[ ! -f this.pid ]] ; then
    echo 'no nohup here'
    exit
fi

ps aux | grep `cat this.pid`
printf 'kill this (y/n)? '
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then 
    kill `cat this.pid`
    rm this.pid
else
    exit
fi
