build:
	docker buildx build --progress=plain --platform=linux/amd64 -t hacksore/astro-zsh-bug .
test:
	docker run --platform=linux/amd64 -it hacksore/astro-zsh-bug
