# full docker restart

$dir=$args[0]

Set-Location c:/code/$dir

git pull
docker-compose down -v
docker system prune -a -f --volumes
docker-compose build
docker-compose up