TARGET := fcostin

all:	$(TARGET).html test.html
.PHONY: all

clean:
	rm -rf *.html
.PHONY: clean


publish: $(TARGET).html
	./publish.sh
.PHONY: publish

test.html: index.header $(TARGET).html index.footer
	cat index.header $^ > $@

%.html:	%.markdown
	cat $^ | markdown > $@
