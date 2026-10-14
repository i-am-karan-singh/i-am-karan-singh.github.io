build:
	pandoc index.md -s -c style.css -o index.html

clean:
	rm -r index.html
