run:
	git checkout master
	hugo
	git checkout gh-pages
	mv public docs
	git add docs
	git commit -m "update"
	git push
	git checkout master
