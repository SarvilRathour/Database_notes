# Database Notes

To create a new image in postgres
```bash
docker run --name _____ -e POSTGRES_PASSWORD=____ -e POSTGRES_USER=____ -e POSTGRES_DB=____ -p 5432:5432 -d postgres:15
```
Working Example:-
```bash
docker run --name learningPG-db -e POSTGRES_PASSWORD=learning123 -e POSTGRES_USER=sarvillearn -e POSTGRES_DB=learningPG-dev -p 5432:5432 -d postgres:15
```

To run the image
```bash
docker exec -it learningPG-db psql -U sarvillearn -d learningPG-dev
```

To run the migration 
>First create a folder (basics.sql)
```bash
docker exec -i learningPG-db psql -U sarvillearn -d learningPG-dev < basics.sql
```
# Commands

**\c db_name**-Switch to a new database
**\q**-quits the psql terminal session
**\?**-lists all psql commands
**\h**-Provides help in sql syntax (\h CREATE TABLE)
**\l**-Lists all databases in cluster
**\dt**-Lists all tables in current databases
**\d table_name**-Describes a table structure
**\i file_name**-executes a command from sql file
