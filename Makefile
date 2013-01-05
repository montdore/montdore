all:
	mkdir compiled
	ruhoh compile compiled
	rsync -r compiled/ ~/Dropbox/Apps/site44/www.deadno.de
	rm -rf compiled
	git add -A
	git commit -a -m "fast commit"
	git push