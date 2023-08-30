create database BooksDB;
use BooksDB;
create table Books(Btitle varchar(50),author varchar(20),genre varchar(50),publicationyear int ,price int);
insert into Books(Btitle,author,genre,publicationyear,price) values('Ikigai','hector and miralles','self help',2016,500),
('the alchemist','Paulo Coelho','adventure and fantasy',1988,300),
('It Ends with Us','Colleen Hoover','romance and fiction',2016,475),
('The Silent Patient','Alex Michaelides','psychological thriller and suspense',2016,250),
('The Power of subconscious mind','Joseph Murphy','self help',1963,200),
('It start with Us','Colleen Hoover','romance and fiction',2022,500),
('To Kill A Mockingbird','Harper Lee ','Southern Gothic novel and Bildungsroman',1960,375),
('Cold Blood','Truman Capote','non fictional',1965,850),
('Winter Work','Dan Fesperman','Spy fiction, Mystery, Suspense',2022,675),
('Harry Potter and the Chamber of Secrets ','j.k.rowling',' Fantasy,Bildungsroman,Adventure ',1998,312);
select * from Books;
select * from Books where Btitle="Cold blood";
select * from Books where Btitle="It Ends with Us";
update Books set price=350 where price=250;
update Books set price=400 where price=312;
delete from Books where Btitle='Winter work';
select * from Books;
drop table Books;