#simple make file
hello.out: hello
	sed -e 's/$$/!/' < $? > $@
