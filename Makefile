# Makefile copied from Jace Browning
.DEFAULT_GOAL := serve

VENDOR_DIR     := vendor/bundle
INSTALLED_FLAG := $(VENDOR_DIR)/.installed

# install dependencies on a new system
.PHONY: install
install: $(INSTALLED_FLAG)
$(INSTALLED_FLAG): Gemfile* Makefile
	bundle install --path $(VENDOR_DIR)
	@ touch $(INSTALLED_FLAG)

.PHONY: build
build: install
	bundle exec jekyll build --quiet --safe
# 	bundle exec htmlproof _site --only-4xx

.PHONY: serve
serve: install
	eval "sleep 10; open http://localhost:4000" & bundle exec jekyll serve --safe

# .PHONY: launch
# launch: install
# 	eval "sleep 10; open http://localhost:4000" & make run