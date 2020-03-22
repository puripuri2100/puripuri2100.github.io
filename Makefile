BUILD=_build

.PHONY: build

build:
	satysfi --text-mode "html" index.saty -o index.html
