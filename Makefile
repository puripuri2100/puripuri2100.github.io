BUILD=_build

.PHONY: build

build:
	-mkdir ${BUILD}
	cp *.css ${BUILD}
	satysfi --text-mode "html" index.saty -o ${BUILD}/index.html
