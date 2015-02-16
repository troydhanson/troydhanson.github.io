all: index.html

index.html: index.txt
	asciidoc -b html5 $<
