
use [QuanLiTaiKhoanNganHang];
go
insert into Headquarter(ID, name_headquarter, address, phone_number) 
values
	('HQN', N'Quảng Ninh', N'Ba Chẽ, Quảng Ninh', '0358037999');
	
go
insert into Employee(ID, ID_headquarter, name_employee, address, date_of_birth, phone_number)
values
	('EQN001','HQN', N'Lê Ngọc Long', N'Quảng Ninh','1992-11-20','0291423512'),
	('EQN002','HQN', N'An Văn Dương', N'Quảng Ninh','1992-02-26','0141248174'),
	('EQN003','HQN', N'Bùi Duy Thành', N'Quảng Ninh','1990-02-19','0192471241'),
	('EQN004','HQN', N'Cao Bá Việt Long', N'Quảng Ninh','1992-10-21','0914271722'),
	('EQN005','HQN', N'Ngô Duy Thành', N'Quảng Ninh','1991-06-14','0192741924'),
	('EQN006','HQN', N'Trần Long Nhật', N'Quảng Ninh','1991-05-20','0187414912'),
	('EQN007','HQN', N'Trịnh Duy Mạnh', N'Quảng Ninh','1995-11-28','0129471823'),
	('EQN008','HQN', N'Chu Thảo Mai', N'Quảng Ninh','1990-07-22','0924924325');

go
insert into Customer(ID, ID_headquarter, name_customer, address, date_of_birth, identify_number, phone_number)  
values
	('CQN001','HQN', N'Vũ Thị Như Ý',N'Quảng Ninh','2000-01-25','026190623236', '0178553098'),
	('CQN002','HQN', N'Hà Thanh Bình',N'Quảng Ninh','1992-06-19','032188023236', '0712746383'),
	('CQN003','HQN', N'Lê An Thái',N'Quảng Ninh','1990-10-18','021188023236','0817432327'),
	('CQN004','HQN', N'Nguyễn Ngọc Anh',N'Quảng Ninh','1991-06-20','027188023236', '0913214123'),
	('CQN005','HQN', N'Trịnh Kiều Trinh', N'Quảng Ninh','1983-01-16','089188023236', '0148127433'),
	('CQN006','HQN', N'Trương Thanh Hải',N'Quảng Ninh','1980-08-19','092188343236', '091241712'),
	('CQN007','HQN', N'Nguyễn Long Vũ',N'Quảng Ninh','1992-05-10','023188123236', '0023299432'),
	('CQN008','HQN', N'Hà An Nhi',N'Quảng Ninh','1982-05-20','023188023236', '0219481924'),
	('CQN009','HQN', N'Nguyễn Duy Long',N'Quảng Ninh','1992-10-28','026898023236', '0913281471'),
	('CQN010','HQN', N'Ngô Gia Quang', N'Quảng Ninh','1986-07-22','035188223236', '0921412142'),
	('CQN011','HQN', N'Ngô Quang Huy', N'Quảng Ninh','1991-10-09','046188029236','0921414714'),
	('CQN012','HQN', N'Nguyễn Hương Dịu',N'Quảng Ninh','1980-10-23','045188023298','0241385323'),
	('CQN013','HQN', N'Lê Thanh Lâm', N'Quảng Ninh','2000-04-19','053188022336','0194721421'),
	('CQN014','HQN', N'Nguyễn Ngọc Minh',N'Quảng Ninh','1980-10-17','054188021236', '0194324323'),
	('CQN015','HQN', N'Ngô Duy Thành', N'Quảng Ninh','1991-06-14','078988021236','0192741924'),
	('CQN016','HQN', N'Trần Long Nhật', N'Quảng Ninh','1991-05-20','023188038936','0187414912'),
	('CQN017','HQN', N'Trịnh Duy Mạnh', N'Quảng Ninh','1995-11-28','012388089236','0129471823');

go
insert into Account(ID_customer, ID, balance, start_date)  
values
	('CQN001','AQN001', 120340000,'2021-10-19'), 
	('CQN002','AQN002', 200000000,'2015-05-15'),
	('CQN003','AQN003', 120112000,'2017-02-14'),
	('CQN004','AQN004', 130112000,'2020-05-18'),
	('CQN005','AQN005', 140112000,'2015-01-13'),
	('CQN006','AQN006', 550112000,'2020-10-13'), 
	('CQN007','AQN007', 460112000,'2015-05-17'),
	('CQN008','AQN008', 270222000,'2020-01-30'),
	('CQN009','AQN009', 801298000,'2013-05-24'),
	('CQN010','AQN010', 123112000,'2010-10-18'),
	('CQN011','AQN011', 212342000,'2014-11-16'),
	('CQN012','AQN012', 133442000,'2005-10-19'), 
	('CQN013','AQN013', 101120000,'2010-03-10'),
	('CQN014','AQN014', 201112000,'2013-05-20'),
	('CQN015','AQN015', 334112000,'2013-10-28'),
	('CQN016','AQN016',  50112000,'2012-05-28'),
	('CQN017','AQN017',  75322000,'2012-05-28');

go
insert into Card(ID, expire_date, ID_card_type, ID_account)
values
	('CQN001', '2040-01-01', 'CT001', 'AQN001'),
	('CQN002', '2040-01-01', 'CT002', 'AQN001'),
	('CQN003', '2040-01-01', 'CT001', 'AQN002'),
	('CQN004', '2040-01-01', 'CT003', 'AQN002'),
	('CQN005', '2040-01-01', 'CT004', 'AQN002'),
	('CQN006', '2040-01-01', 'CT001', 'AQN003'),
	('CQN007', '2040-01-01', 'CT002', 'AQN003'),
	('CQN008', '2040-01-01', 'CT001', 'AQN004'),
	('CQN009', '2040-01-01', 'CT001', 'AQN005'),
	('CQN010', '2040-01-01', 'CT001', 'AQN006'),
	('CQN011', '2040-01-01', 'CT003', 'AQN006'),
	('CQN012', '2040-01-01', 'CT001', 'AQN007'),
	('CQN013', '2040-01-01', 'CT003', 'AQN007'),
	('CQN014', '2040-01-01', 'CT005', 'AQN007'),
	('CQN015', '2040-01-01', 'CT001', 'AQN008'),
	('CQN016', '2040-01-01', 'CT002', 'AQN008'),
	('CQN017', '2040-01-01', 'CT007', 'AQN008'),
	('CQN018', '2040-01-01', 'CT001', 'AQN009'),
	('CQN019', '2040-01-01', 'CT005', 'AQN009'),
	('CQN020', '2040-01-01', 'CT006', 'AQN009'),
	('CQN021', '2040-01-01', 'CT001', 'AQN010'),
	('CQN022', '2040-01-01', 'CT001', 'AQN011'),
	('CQN023', '2040-01-01', 'CT001', 'AQN012'),
	('CQN024', '2040-01-01', 'CT001', 'AQN013'),
	('CQN025', '2040-01-01', 'CT001', 'AQN014'),
	('CQN026', '2040-01-01', 'CT001', 'AQN015'),
	('CQN027', '2040-01-01', 'CT003', 'AQN015'),
	('CQN028', '2040-01-01', 'CT001', 'AQN016'),
	('CQN029', '2040-01-01', 'CT001', 'AQN017'),
	('CQN030', '2040-01-01', 'CT004', 'AQN017');

go
insert into TransactionInfo(ID, transaction_date, transaction_value, ID_source_account, ID_target_account, ID_employee)
values
	('TIQN001', '2024-02-23',  1000000, 'AQN001', 'AQN003', 'EQN001'),
	('TIQN002', '2024-02-23',  5000000, 'AQN001', 'AQN004', 'EQN002'),
	('TIQN003', '2024-02-23',  2000000, 'AQN002', 'AQN016', 'EQN003'),
	('TIQN004', '2024-02-23',  3000000, 'AQN005', 'AQN017', 'EQN004'),
	('TIQN005', '2024-02-23',  4000000, 'AQN009', 'AQN001', 'EQN004'),
	('TIQN006', '2024-02-23',  5000000, 'AQN010', 'AQN002', 'EQN005'),
	('TIQN007', '2024-02-23', 15000000, 'AQN013', 'AQN003', 'EQN005'),
	('TIQN008', '2024-02-23',  5000000, 'AQN015', 'AQN005', 'EQN006'),
	('TIQN009', '2024-02-23',  4000000, 'AQN016', 'AQN007', 'EQN007'),
	('TIQN010', '2024-02-23', 30000000, 'AQN017', 'AQN008', 'EQN007');
	

