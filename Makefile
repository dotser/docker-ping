all:
	@docker build -t ping .
	@docker run ping docker.io
