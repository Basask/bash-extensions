export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/sbin
export PATH=$PATH:/usr/bin
export PATH=$PATH:/sbin
export PATH=$PATH:/bin

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib/

if [ -e ~/.bash_ext/ ]; then
    for ext in ~/.bash-extensions/*.bashext
    do
        source $ext
    done
fi


