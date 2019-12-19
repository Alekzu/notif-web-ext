# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

2.6.3

* System dependencies

docker

* Build docker

sudo docker-compose run web rails new . --force --no-deps --database=postgresql

sudo docker-compose build

sudo docker-compose up

* Database creation:

in another terminal run:

docker-compose run web rake db:create

* Database initialization

docker-compose run web rake db:migrate

* How to run the test suite

go to:

<Docker-Host-IP>:6004/users

* More info

https://docs.docker.com/compose/rails/


