# soft docker start

$dir=$args[0]

Set-Location c:/code/$dir
git pull
docker-compose down -v
docker-compose build
docker-compose up
