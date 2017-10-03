.PHONY: docs

build:
	mkdocs build --clean --strict

gh-deploy:
	mkdocs gh-deploy
