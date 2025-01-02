all: install

install: $(HOME)/.bashrc

$(HOME)/.bashrc: bashrc
	@install -v -m0644 $^ $@

.PHONY: all install
