
def:
	docker build -t "pyramation/node-git" .

ssh:
	docker run -it pyramation/node-git /bin/sh

push:
	docker push pyramation/node-git
