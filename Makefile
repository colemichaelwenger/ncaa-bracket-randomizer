serve:
	devd -ol .

push:
	-git branch -D gh-pages
	git checkout -b gh-pages
	git push -f -u origin gh-pages
	git checkout master

lint:
	jshint bracket.js

.PHONY: serve push
