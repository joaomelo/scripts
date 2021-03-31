Set-Location c:/code/neosigner
git pull
docker-compose -down -v
docker-compose build
docker-compose up