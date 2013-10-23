TARGETS:= $(patsubst %.rst,%.html,$(wildcard *.rst))

.PHONY: all
all: $(TARGETS)

clean:
	rm -rf $(TARGETS)

%.html: %.rst
	rst2html $< $@
