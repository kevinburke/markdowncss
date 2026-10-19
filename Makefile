# Markdown.pl (Homebrew: "brew install markdown"). sample.html and index.html
# are checked in, so regenerate them with "make sample" after changing
# markdown.css or either .md file.
MARKDOWN ?= markdown

.PHONY: sample check

sample:
	scripts/embed-css markdown.css sample.md
	$(MARKDOWN) sample.md > sample.html
	$(MARKDOWN) index.md > index.html

# Fails, with a diff, if the checked-in sample files are out of date.
# Requires github.com/kevinburke/differ.
check:
	differ $(MAKE) sample
