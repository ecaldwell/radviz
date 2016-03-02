all:
	uglifyjs ./src/component-utils.js ./src/radviz-component.js ./src/tooltip-component.js -b -o radviz.js
	uglifyjs ./src/component-utils.js ./src/radviz-component.js ./src/tooltip-component.js -o radviz-min.js -c -m
