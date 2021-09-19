.PHONY: clean

all:
	xelatex -interaction nonstopmode resume.tex

clean:
	rm resume.pdf resume.aux resume.log resume.out texput.log
