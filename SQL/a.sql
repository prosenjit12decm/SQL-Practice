-- Create table login(
--     id serial primary key,
--     username varchar not null unique,
--     password varchar not null unique
-- );


-- INSERT INTO login VALUES(1,'Prosenjit', 'abcd');

-- insert into login(
--     username,
--     password
-- )values(
--     'xyz',
--     'abcdef'
-- );

-- SELECT * FROM login


CREATE TABLE sample(
    name VARCHAR
);
-- INSERT INTO sample ('abcdefg');
CREATE TABLE  Project(
    NAME VARCHAR not NULL,
    ROLL VARCHAR PRIMARY  KEY ,
    CLASS INT NOT  NULL ,
    SECTION VARCHAR  NOT NULL ,
    MARKS INT  NOT NULL 
);



insert into Project VALUES('Prosenjit Saha','10200218007','12','IV','78');
INSERT  INTO  Project VALUES('Deba Saha','10200218008','12','IV','76');
INSERT  INTO  Project VALUES('Joy shli','10200218009','12','IV','76');
INSERT  INTO  Project VALUES('Sayan Das','10200218010','12','IV','76');
INSERT  INTO  Project VALUES('Arghd Biswas','10200218011','12','IV','76');
INSERT  INTO  Project VALUES('Pitam Majumder','10200218012','12','IV','76');
INSERT  INTO  Project VALUES('Rahul Majumder','10200218013','12','IV','76');

DELETE FROM Project WHERE name='Prosenjit Saha';

DROP TABLE  Project;


SELECT  * FROM  Project