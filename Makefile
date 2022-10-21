

.PHONY: prepare-recipe
prepare-recipe:
	scripts/prepare-recipe.sh

.ONESHELL:
.PHONY: build
build:
	cd recipe
	conda mambabuild .	
