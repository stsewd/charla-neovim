push-gh-page: index.show.md.html
	git checkout gh-pages
	mv index.show.md.html index.html
	git add index.html
	git commit -m "Update GitHub page"
	git push origin gh-pages
	git checkout master
