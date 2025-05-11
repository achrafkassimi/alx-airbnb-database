# definition
Normalization is the process of organizing data in a database. It includes creating tables and establishing relationships between those tables according to rules designed both to protect the data and to make the database more flexible by eliminating redundancy and inconsistent dependency.

# What is 1NF 2NF 3NF in SQL?
Normalization in DBMS: 1NF, 2NF, 3NF and BCNF with Examples ...
What is 1NF 2NF and 3NF? First Normal Form, or 1NF, removes repeated groups from a table to guarantee atomicity. The Second Normal Form, or 2NF, lessens redundancy by eliminating partial dependencies. In a relational database, the Third Normal Form, or 3NF, reduces data duplication by removing transitive dependencies.


# Normalization

- In the properties table the location column was varchar
- I opted to create a separate table for location which holds additional data like the latitude and longitude data
- This information can be valuable especially when we might want to include maps to our application