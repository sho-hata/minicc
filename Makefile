FLAGS=-std=cll -g -static

minicc:minicc.c

test: minicc
	./test.sh

clean:
	rm -f minicc *.o *~ tmp*

.PHONY: tset clean
