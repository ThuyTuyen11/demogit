use master
go 
create table USERS
(
username nvarchar(50) null,
passwword nvarchar(50)null,
roles nvarchar(50)null,
);
insert into USERS values
(N'adminMai',123456, N'Giang vien'),
(N'adminHung',1234, N'Dao tao'),
(N'adminHai',1234567, N'Sinh vien');

select * from USERS