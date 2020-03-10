install:
	npm install
start:
	npx babel-node -- src/bin/brain-prime.js
publish:
	npm publish
test:
	npx test