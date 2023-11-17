create table students(
MaSV nvarchar(10) not null,
HoTen nvarchar(50)  null,
Email nvarchar(50) null,
SoDT nvarchar(20) null,
GioiTinh bit null,
DiaChi nvarchar(50) null
);
insert into students
values
('PS2231', N'Võ Hữu Hoàng','hoanghv@gmail.com','0978342333',1,N'Ni sư Huỳnh Liên'),
('PS2232', N'Võ Hữu Hưng','hunghv@gmail.com','0978312376',1,N'Ni sư Huỳnh Liên'),
('PS2241', N'Đặng Thị Thắm','thamdt@gmail.com','0978062413',0,N'Gò vấp'),
('PS2259', N'Nguyễn Ngọc Xin','xinnn@gmail.com','097839921',1,N'Bình thạnh'),
('PS2122', N'Nguyễn Mỹ Nguyên','mynn@gmail.com','0978129433',0,N'Cầu giấy bình thạnh'),
('PS2291', N'Võ Thanh Tuyền','tuyentv@gmail.com','091259184',0,N'Âu cơ bình tân'),
('PS2290', N'Võ Thanh  My','tuyentv@gmail.com','091259184',0,N'Âu cơ bình tân');

select * from students