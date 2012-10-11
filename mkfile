MKSHELL=$PLAN9/bin/rc
install:
	mkdir -p $HOME/bin
	mkdir -p $HOME/lib
	cp ./bin/* $HOME/bin
	cp ./lib/* $HOME/lib 
	for (f in `{lc ./bin/*}) chmod +x $HOME/bin/$f
	