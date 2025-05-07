# Create project after configuring Dockerfile and docker-compose.yml
docker-compose run --rm app sh -c "django-admin startproject app ."
# Launch project
docker-compose up