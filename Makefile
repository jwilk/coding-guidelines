rst_options = --input-encoding=UTF-8 --output-encoding=UTF-8 --strict

.PHONY: check
check:
	rst2xml $(rst_options) README /dev/null

# vim:ts=4 sts=4 sw=4 noet
