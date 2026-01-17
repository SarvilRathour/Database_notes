#Database Notes

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
docker exec -i learningPG-db psql -U sarvillearn -d learningPG-dev
```

To run the migration 
>First create a folder (basics.sql)
```bash
docker exec -i learningPG-db psql -U sarvillearn -d learningPG-dev < basics.sql
```

