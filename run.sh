docker run --rm -i -t -v $(pwd)/MancalaWeb:/project maven mvn -f /project/pom.xml package
docker run --rm -i -t -v $(pwd)/MancalaApi:/project maven mvn -f /project/pom.xml package
docker-compose up -d
