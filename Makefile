.PHONY: clean

all:
	cd src; hugo; yes | cp -rf public/* ../

clean:
	rm -rf categories css home img js pdf publications publication_types sitemap.xml tags talks index.* *.html
