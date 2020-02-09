# solution

Postgres database automated testing / development environment.

## docker-compose

`docker-compose up` will run the following:

- postgres container with a db called: `awesome_hotel_booking`
- flyway container to deploy sql scripts found in the sql folder
- pgtap container to run unit tests on the postgres db
- pgadmin container to have client to connect to postgres db

## pgadmin

connect to postgres db via url: [http://localhost:16543/](http://localhost:16543/)
