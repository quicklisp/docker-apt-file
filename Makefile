all:
	docker build -t deb9-apt-file .

install:
	install -c -m 555 apt-file9.sh $(HOME)/bin/apt-file9
