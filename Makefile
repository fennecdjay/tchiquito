run:
	git checkout master
	hugo
	git checkout gh-pages
	git checkout master public
	mv public docs
	git add docs
	git commit -m "update"
	git push
	git checkout master
