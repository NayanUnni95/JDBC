create database myDB

-- +--------------------+
-- | Database           |
-- +--------------------+
-- | myDB               |
-- +--------------------+

create table collection(id int, name varchar(20));

-- +----------------+
-- | Tables_in_myDB |
-- +----------------+
-- | collection     |
-- +----------------+

insert into collection value(1, "Messi"),(2, "Ronaldo"),(3, "Neymar");

-- +------+---------+
-- | id   | name    |
-- +------+---------+
-- |    1 | Messi   |
-- |    2 | Ronaldo |
-- |    3 | Neymar  |
-- +------+---------+