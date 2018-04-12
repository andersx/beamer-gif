all:
	lualatex main.tex
clean:
	rm -f main.aux  main.nav  missfont.log main.log  main.out  main.snm  main.toc
