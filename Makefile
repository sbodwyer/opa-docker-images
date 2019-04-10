build:
	curl -L -o opa https://github.com/open-policy-agent/opa/releases/download/v0.10.7/opa_linux_amd64
	chmod +x opa
	docker-compose build


run:
	docker-compose up