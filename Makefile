all: index.html

index.html: index.txt
	#asciidoc -b html5 -a theme=flask $<
	asciidoc -b html5 $<
