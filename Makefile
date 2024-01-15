.PHONY: all

all: clean cv
	cd src; bash build.sh; cp -rf public/* ../; cd ..;

clean: clean-site clean-cv

clean-site:
	rm -f index.html; rm -rf static; cd src; rm -f index.html

clean-cv:
	cd src; latexmk -C; rm -f cv.bbl

cv:
	cd src; latexmk -pdf cv.tex; mv cv.pdf static/cambronero-cv.pdf

