use master
go 
create table uses
(
username nvarchar(50) null,
passwword nvarchar(50)null,
roles nvarchar(50)null,
);
insert into uses values
(N'adminTuyen',123456, N'Phi Cong'),
(N'adminHai',1234, N'Giao Vien'),
(N'adminNguyen',1234567, N'Sinh vien');

select * from uses