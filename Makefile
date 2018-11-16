TARGET=main
all: $(TARGET)

main: .
	jekyll build
	cp -r _site/* ~/code/safepigment/
	cd ~/code/safepigment/
	git commit -m "updated state website" .
	git push 
	rsync -r . sirrice@sirrice.webfactional.com:~/webapps/safe2/
	#ssh coms4111@clic.cs.columbia.edu 'cd html; chmod -R 775 *'
	cd -
