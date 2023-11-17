create table Book(
Id int identity primary key ,
Title nvarchar(50),
Price float
);
insert into Book
values
(N'Lập trình C','150'),
(N'Lập trình java','200'),
(N'Lập trình C#','250');
select * from Book