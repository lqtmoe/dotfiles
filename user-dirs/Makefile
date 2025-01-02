XDG_CONFIG_HOME ?= $(HOME)/.config

all: install

install: $(XDG_CONFIG_HOME)/user-dirs.dirs $(XDG_CONFIG_HOME)/user-dirs.locale

$(XDG_CONFIG_HOME)/user-dirs.dirs: user-dirs.dirs
	@mkdir -p $(XDG_CONFIG_HOME)
	@install -v -m0644 $^ $@

$(XDG_CONFIG_HOME)/user-dirs.locale: user-dirs.locale
	@mkdir -p $(HOME)/.config
	@install -v -m0644 $^ $@

.PHONY: all install
