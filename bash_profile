# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date

if [ -e ~/.bashrc ]; then
    source ~/.bashrc
fi

set -o vi