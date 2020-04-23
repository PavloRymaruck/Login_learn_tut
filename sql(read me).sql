
/* sql*/
   create databese users;

   use users;

   create table my_users (id int not null primary key auto_increment, login varchar(20), name varchar(20), email varchar(50), type varchar(5), solt varchar(200));

   insert into my_users (id, login, name, email, type,solt) values (null, 'hots-fanat', 'Imechecko', 'Imechecko-fan@gmail.com', 'admin','a1s2d3f4g5h6j7k8l9'), (null, 'hs-fanat','Namechecko','Namechecko-fan@gmail.com','user','9l8k7j6h5g4f3d2s1a');

   create user 'Imechecko'@'localhost' identified by '2701';

   grant all privileges on *.* to 'Imechecko'@'localhost';

   flush privileges;
