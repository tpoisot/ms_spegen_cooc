HOME=/home/tp
PDF=spegen_cooc.pdf
PANOPT= --smart --template=paper.latex.template --csl=$(HOME)/vrac/styles/plos.csl --bibliography=$(HOME)/.pandoc/default.json

all: $(PDF)

$(PDF): ms.md
	pandoc ms.md -o $(PDF) $(PANOPT)

ms.md: abstract.md discussion.md intro.md methods.md results.md tables.md title.md figures.md
	cat title.md > ms.md
	cat authors.md >> ms.md
	cat abstract.md >> ms.md
	cat intro.md >> ms.md
	cat methods.md >> ms.md
	cat results.md >> ms.md
	cat discussion.md >> ms.md
	cat figures.md >> ms.md
	cat tables.md >> ms.md
