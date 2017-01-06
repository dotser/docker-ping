
all:
	@docker build -t ptdorf/ping .
	@docker run ptdorf/ping docker.io
	@docker push ptdorf/ping:latest
