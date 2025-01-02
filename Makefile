SUBDIRS := profile bash user-dirs

all: install

install: $(SUBDIRS)

$(SUBDIRS):
	@$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: all install $(SUBDIRS)
