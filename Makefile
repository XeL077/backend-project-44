run:
	bin/nodejs-package.js 10

deps-install:
	npm ci

test:
	npm test

brain-games:
	node bin/brain-games.js

publish:
	npm publish --dry-run
