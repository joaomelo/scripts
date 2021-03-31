Set-Location c:/code/neosigner
git pull
docker-compose -down -v
docker system prune -a -f --volumes
docker-compose build
docker-compose up