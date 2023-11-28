grooveboy.gba: main.c
	gcc -o $@ $<

bin:
	echo

clean:
	rm -rf *.exe *.gba
