.PHONY: docker-build
docker-build:
	./gradlew build; \
	docker build -t myorg/myapp . ;\

.PHONY: docker-run
docker-run:
	docker run -p 8080:8080 myorg/myapp
