CREATE TABLE personas (
    id int,
    name varchar(100),
    age int,
    email varchar(50),
    created date
)

RESTRICTIONS

--- CONSTRAINTS -> NOT NULL ->I can't insert any value if it is NULL
-- If we don't specify bthe value, we can't insert it
-- In this case, we can't insert a row without specifying the id
CREATE TABLE personas2 (
    id int NOT NULL,
    name varchar (100),
    age int,
    email varchar (50),
    created date
)

--- CONSTRAINTS -> UNIQUE -> I can't insert a value that already exists in the table
-- In this case, we can't insert a row with an id that already exists in the table
CREATE TABLE personas3 (
    id int NOT NULL,
    name varchar (100),
    age int,
    email varchar (50),
    created date,
    UNIQUE (id)
)

--- CONSTRAINTS -> PRIMARY KEY -> Identificates the main identificator in the table
CREATE TABLE personas4 (
    id int NOT NULL,
    name varchar (100),
    age int,
    email varchar (50),
    created date,
    PRIMARY KEY (id)  -- This is the main identificator in the table
)


--- CONSTRAINTS -> CHECK -> I can add a condition to the table
-- In this case, we can't insert a row with an age less than 18
CREATE TABLE personas5 (
    id int NOT NULL,
    name varchar (100),
    age int,
    email varchar (50),
    created date,
    PRIMARY KEY (id) 
    CHECK (age >=18)  -- This is a constraint that checks that the age is greater than 18
)


--- CONSTRAINTS -> DEFAULT -> I can add a default value to the table
CREATE TABLE personas6 (
    id int NOT NULL,
    name varchar (100),
    age int,
    email varchar (50) DEFAULT, -- This is a default value that will be used if no value is specified
    created date,
    PRIMARY KEY (id) 
    CHECK (age >=18) 
)

-- ES, en este caso el calor created se completará automáticamente
CREATE TABLE personas6 (
    id int NOT NULL,
    name varchar (100),
    age int,
    email varchar (50) , 
    created datetime DEFAULT CURRENT_TIMESTAMP, -- This is a default value that will be used if no value is specified
    PRIMARY KEY (id) 
    CHECK (age >=18) 
)