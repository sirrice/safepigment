TARGET=main
all: $(TARGET)

main: .
	jekyll build
	cp -r _site /tmp/
	git commit -m "updated website" .
	git checkout master
	cp -r /tmp/_site/* .
	git commit -m "updated static website" .
	git push
