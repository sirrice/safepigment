TARGET=main
all: $(TARGET)

main: .
	jekyll build
	cp -r _site/* ~/code/safepigment/
	cd ~/code/safepigment/; git commit -m "updated state website" .;  git push 
	#rsync -r ~/code/safepigment/ sirrice@sirrice.webfactional.com:~/webapps/safe2/
	ssh sirrice@sirrice.webfactional.com 'cd webapps/safe2; git pull'
