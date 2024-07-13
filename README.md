Project Wordpress Containerization

Dockerize a Wordpress application. Write a docker-compose.yml file to deploy wordpress applications using docker.
Download link for wordpress: https://wordpress.org/download/

Steps
1. Download wordpress latest images from https://wordpress.org/download/ 
2. unzip the downloaded file and move it to your Project directory
3. Create a Dockerfile and enter below details to create a workpress image using the command "docker-compose build"
'''FROM wordpress:latest
COPY . /var/www/html
WORKDIR /var/www/html
EXPOSE 80'''
4. Create a docker-compose.yml and update all the details for db and wordpress details
5. Run docker-compose up to run the wordpress site
6. access localhost:8000 to view your hosted wordpress site