files = Rplots.pdf

.PHONY: all clean

all: $(files)

clean:
	rm -f $(files)

Rplots.pdf: menu-plot.R	menus.csv
	Rscript $<
