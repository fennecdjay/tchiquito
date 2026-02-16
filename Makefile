run:
	git checkout master
	hugo
	git checkout gh-pages
	git add public
	git commit -m "update"
	git push
	git branch master
