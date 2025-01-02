all: install

install: $(HOME)/.profile

$(HOME)/.profile: profile
	@install -v -m0644 $^ $@

.PHONY: all install
