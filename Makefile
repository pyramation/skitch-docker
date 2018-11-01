
def:
	docker build --build-arg VERSION=0.9998 -t "pyramation/skitch" .

ssh:
	docker run -it pyramation/skitch /bin/bash

push:
	docker push pyramation/skitch
