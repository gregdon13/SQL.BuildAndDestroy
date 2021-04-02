create table zipcode.students
    -> (id INTEGER primary key not null,
        -> StudentName varchar(255) not null,
    -> Address varchar(255) not null,
    -> City varchar(255) not null,
    -> PostalCode INTEGER not null,
    -> Country varchar(255) not null);

insert into zipcode.students
    -> values(
    -> 'Jane Doe', '57 Union St', 'Glasgow', 'Scotland', 'G13RB');