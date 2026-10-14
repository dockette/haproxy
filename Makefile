DOCKER_IMAGE=dockette/haproxy
DOCKER_TAG?=latest
DOCKER_PLATFORMS?=linux/amd64,linux/arm64

.PHONY: build
build:
	docker buildx build --platform ${DOCKER_PLATFORMS} -t ${DOCKER_IMAGE}:${DOCKER_TAG} .

.PHONY: test
test:
	docker run --rm ${DOCKER_IMAGE}:${DOCKER_TAG} haproxy -v
	docker run --rm ${DOCKER_IMAGE}:${DOCKER_TAG} haproxy -c -f /etc/haproxy/haproxy.cfg

.PHONY: run
run:
	docker run --rm -it -p 80:80 -p 1936:1936 ${DOCKER_IMAGE}:${DOCKER_TAG}
