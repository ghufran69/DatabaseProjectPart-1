

-- DAY 1
--part 1 ,task 1.1 Display all records from the Libraries table
SELECT * FROM librarys;

--task 1.2 Display all records from the Members table
SELECT * FROM members;

--task 1.3 Display all records from the Books table
SELECT * FROM book;

--part 2 ,task 2.1
--Retrieve all columns from Library table
select libraryName, libLocation from librarys;

--task 2.2
-- Retrieve library name and location only from the Libraries table
select bookTitle,bookGener,price from book

--task 2.3
--Display member full name and email from the Members table
select MfullName,MemberEmail from members

--taak 2.4
--Display staff ID, full name, and position from the Staff table
select staffID,staffFullName,staffPosition from staff

--part3 ,task 3.1 Retrieve all books where the genre is non-fiction
select *from book where bookGener='non-fiction';

--task 3.2 Retrieve all libraries located in Seeb
select*from librarys where libLocation='Seeb';

--task 3.3 Retrieve all books that are currently available
select *from book where bookIsAvaibale=1;

--task 3.4 Retrieve all staff members whose position is Assistant
select * from staff where staffPosition = 'Assistant'

--task 3.5 Retrieve all loans that have an overdue status
select *from loans where loanStatuse='overdue';
