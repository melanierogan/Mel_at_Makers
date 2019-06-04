# Day 1

- Did the bookmarks challenge up to step 8
- Read up on psql and PG
- Commands:
`psql`
 Create database by running `CREATE DATABASE name_of_db WITH ENCODING 'UTF8';`
 Connect to the database using psql command `\c name_of_db`
 To create a table:
 ```
 CREATE TABLE bookmarks (
  id SERIAL PRIMARY KEY, 
  url VARCHAR(60)
);
```
`\q` - quit
`\l` - list the databases
`SELECT * FROM name_of_db`
