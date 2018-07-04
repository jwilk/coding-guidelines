rst2xml = $(notdir $(shell command -v rst2xml || echo rst2xml.py))
rst_options = --input-encoding=UTF-8 --output-encoding=UTF-8 --strict

.PHONY: check
check:
	$(rst2xml) $(rst_options) README /dev/null

.error = GNU make is required

# vim:ts=4 sts=4 sw=4 noet
