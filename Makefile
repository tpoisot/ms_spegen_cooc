HOME=/home/tp
PDF=spegen_cooc.pdf
PANOPT= --smart --template=paper.latex.template --csl=$(HOME)/vrac/styles/plos.csl --bibliography=$(HOME)/.pandoc/default.bib

all: $(PDF)

$(PDF): ms.md
	pandoc $< -o $(PDF) $(PANOPT)

ms.md: abstract.md discussion.md intro.md methods.md results.md tables.md title.md figures.md
	cat title.md > $@
	echo "\clearpage" >> $@
	cat authors.md >> $@
	echo "\clearpage" >> $@
	cat abstract.md >> $@
	echo "\clearpage" >> $@
	cat intro.md >> $@
	echo "\clearpage" >> $@
	cat methods.md >> $@
	echo "\clearpage" >> $@
	cat results.md >> $@
	echo "\clearpage" >> $@
	cat discussion.md >> $@
	echo "\clearpage" >> $@
	cat figures.md >> $@
	echo "\clearpage" >> $@
	cat tables.md >> $@
	echo "\clearpage" >> $@
