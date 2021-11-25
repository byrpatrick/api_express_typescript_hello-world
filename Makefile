build:
	@docker build --rm -t auth0/api_express_typescript_hello-world_rbac_authorization .

run: build
	@docker run --rm -it -p "6060:6060" auth0/api_express_typescript_hello-world_rbac_authorization