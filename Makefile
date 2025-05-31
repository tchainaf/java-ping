tests:
	mvn test

build: 
	mvn clean
	mvn package

run:
	mvn spring-boot:run
