git pull origin &&

gradle clean build &&

docker build -t spiritwisp/microuser . &&

docker rm -f microuser || true &&

docker run -p 8085:8080 spiritwisp/microuser