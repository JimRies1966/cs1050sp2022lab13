muapitest : lab13.o libuniversity.a
	compile lab13.o -luniversity -L. -o muapitest

lab13.o : lab13.c university.h
	compile -c lab13.c

clean:
	@rm -f *.o
	@rm -f muapitest
	@echo "All clean!"
