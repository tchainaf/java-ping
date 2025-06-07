tests:
	mvn test

build: 
	mvn clean
	mvn package

run:
	mvn spring-boot:run

c_build:
	docker build -t acnaweb/java-ping .

c_run_it: 
	docker run -it acnaweb/java-ping /bin/bash

c_run: 
	docker run -d -p 8080:8080 -e MENSAGEM=Demonstração acnaweb/java-ping
