.PHONY: clean

all:
	cd src; hugo; yes | cp -rf public/* ../; cd ..;

demo:
	cd src; hugo server

clean:
	rm -rf src/public/ authors slides site.webmanifest publication talk categories css home img js pdf publications publication_types sitemap.xml tags talks index.* *.html
