SUBDIRS := profile bash

all: install

install: $(SUBDIRS)

$(SUBDIRS):
	@$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: all install $(SUBDIRS)
