all:
	cd src; bash build.sh; cp -rf public/* ../; cd ..;
