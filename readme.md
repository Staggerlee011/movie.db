# movie.db

database for testing flyway by redgate on postgres, connects to a dotnet core api.

## basic config

- download flyway docker image

    `docker pull flyway/flyway`

- pull and run a local postgres image (note we create the db for flyway at run with postgres_db)

    `docker run --name postgres -e POSTGRES_PASSWORD=mysecretpassword -e POSTGRES_DB=movies -p 5432:5432 -d postgres`

- create docker vol for the movie.db sql folder in the flyway db to run against DOES NOT WORK!!!

    `docker run --rm flyway/flyway -v C:/temp/flyway-6.1.3/sql:/flyway/sql -v C:/temp/flyway-6.1.3/conf:/flyway/conf migrate`

- docker-compose file (DOES NOT WORK!)