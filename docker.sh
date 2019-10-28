git pull origin &&

gradle clean build &&

docker build -t spiritwisp/microuser . &&

docker rm -f microuser || true &&

docker run -d --name microuser -p 8080:8000 spiritwisp/microuser