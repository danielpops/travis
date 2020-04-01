.PHONY: test
test:
	tox -e opatest

.PHONY: clean
clean: clean-cache
	rm -rf docs/build virtualenv_run .tox
