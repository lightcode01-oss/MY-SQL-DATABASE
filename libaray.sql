create database library;
use library;
create table books(
book_id int primary key,
book_name varchar(150),
author_name varchar(75),
book_year int,
book_price int,
contry varchar(50) );
select * from books;
insert into books value
(101, 'The Alchemist', 'Paulo Coelho', 1988, 399, 'Brazil'),
(102, 'Harry Potter and the Sorcerer''s Stone', 'J. K. Rowling', 1997, 499, 'United Kingdom'),
(103, 'The Great Gatsby', 'F. Scott Fitzgerald', 1925, 299, 'USA'),
(104, 'Wings of Fire', 'A. P. J. Abdul Kalam', 1999, 350, 'India'),
(105, 'The Hobbit', 'J. R. R. Tolkien', 1937, 450, 'United Kingdom'),
(106, 'Think and Grow Rich', 'Napoleon Hill', 1937, 320, 'USA'),
(107, 'The Da Vinci Code', 'Dan Brown', 2003, 550, 'USA'),
(108, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 1997, 380, 'USA'),
(109, 'Ikigai', 'Hector Garcia', 2016, 420, 'Japan'),
(110, 'The Power of Habit', 'Charles Duhigg', 2012, 470, 'USA');
update books set book_price = 500 where book_id = 101 ;
select * from books where book_price > 400 ;


