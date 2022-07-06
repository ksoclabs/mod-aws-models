.PHONY: initialise
initialise:
	pre-commit install

# e.g. make semtag-{major,minor,patch}
.PHONY: semtag-%
semtag-%:
	semtag final -s $*
