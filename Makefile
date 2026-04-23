SOURCE=draft-kario-gss-keyex-pqc
all: html text

html: $(SOURCE).xml
	xml2rfc --html $(SOURCE).xml

text: $(SOURCE).xml
	xml2rfc $(SOURCE).xml

clean:
	-rm $(SOURCE).html $(SOURCE).txt
