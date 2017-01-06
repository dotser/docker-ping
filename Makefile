
all:
	@docker build -t ping .
	@docker run ping docker.io
	@docker tag ping ptdorf/ping:latest
	@docker push ptdorf/ping:latest
