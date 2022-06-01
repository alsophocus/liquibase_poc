--liquibase formatted sql
				
--changeset sriveros:1

create table testing (  
    id int primary key,
    name varchar(255)  
);  
-- rollback drop table testing;

-- changeset sriveros:2 
-- insert into testing (id, name) values (1, ‘juanito′);
-- insert into testing (id, name) values (2, ‘pedrito′);  
