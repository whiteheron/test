hello.out: hello
	sed -e 's/$$/!/' < $? > $@
