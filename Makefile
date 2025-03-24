PROJECT=pts-plus-ott
GCR_URL=gcr.io/${PROJECT}
VER=v20230515

build:
	docker build -t ${GCR_URL}/bookstore:${VER} -f Dockerfile .

push:
	docker push ${GCR_URL}/bookstore:${VER}

all: build push
