build+run:
	make build
	make run
build:
	mvn clean install
run:
	mvn exec:java
test:
	mvn test
test-tabeller:
	mvn -Dtest="TabellerEnhetsTests" test
test-matriser:
	mvn -Dtest="MatriserEnhetsTests" test
clean:
	rm -rf target/
