create table springboard(
num int not null primary key auto_increment,
writer varchar(10),
email varchar(30),
subject varchar(50),
writeday datetime ,
readcount int default 0,
content text 
);
