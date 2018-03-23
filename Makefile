.PHONY: all

all: pas-normal-studios

CC = xelatex

pas-normal-studios:
	$(CC) pas-normal-studios.tex
	$(CC) misurelli-colors.tex

clean:
	rm -rf *.log *.out *.bcf *.aux *.xml
