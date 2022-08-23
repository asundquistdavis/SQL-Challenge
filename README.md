# SQL-Challenge
## Overview
The purpose of the SQL challenge is to explore interacting with databases. Specifically in this challenge a database containing employee data for an organization is analyzed. firts an ERD and table schema are created using [Quick Database Diagrams](https://www.quickdatabasediagrams.com/) to match the schema for an existing set of tables storted in csv files. The table schema is implimented in an PostgreSQL database and the csv files are loaded into the corresponding tables using pgAdmin. The data is queried using simple SQL commands. To further analze the data, next the data based is examined in Python using [SQL Alchemy](https://www.sqlalchemy.org/) and jupyter notebooks. 
## Contents
- Data: Folder contains the provided csv files that for the employees database. Each file is contains info for a seperate table.
- employee_db_analysis.ipynb: Jupyter notebook that examines the database using SQL Alchemy.
- employee_db_queries.sql: PostgreSQL file that contains the intial queries for the data.
- employee_db_table_schema.sql: PostgreSQL file that contains the queries to set up the table schema - this was created using Quick DBD.
- employee_ERD.png: image of the ERD created using Qucik DBD/
