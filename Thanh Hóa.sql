use [QuanLiTaiKhoanNganHang];
go
insert into Headquarter(ID, name_headquarter, address, phone_number) 
values
	('HTH', N'Thanh Hóa', N'Ba Chẽ, Thanh Hóa', '0358037999');
	
go
insert into Employee(ID, ID_headquarter, name_employee, address, date_of_birth, phone_number)
values
	('ETH001','HTH', N'Lê Ngọc Long', N'Thanh Hóa','1992-11-20','0291423512'),
	('ETH002','HTH', N'An Văn Dương', N'Thanh Hóa','1992-02-26','0141248174'),
	('ETH003','HTH', N'Bùi Duy Thành', N'Thanh Hóa','1990-02-19','0192471241'),
	('ETH004','HTH', N'Cao Bá Việt Long', N'Thanh Hóa','1992-10-21','0914271722'),
	('ETH005','HTH', N'Ngô Duy Thành', N'Thanh Hóa','1991-06-14','0192741924'),
	('ETH006','HTH', N'Trần Long Nhật', N'Thanh Hóa','1991-05-20','0187414912'),
	('ETH007','HTH', N'Trịnh Duy Mạnh', N'Thanh Hóa','1995-11-28','0129471823'),
	('ETH008','HTH', N'Chu Thảo Mai', N'Thanh Hóa','1990-07-22','0924924325');

go
insert into Customer(ID, ID_headquarter, name_customer, address, date_of_birth, identify_number, phone_number)  
values
	('CTH001','HTH', N'Vũ Thị Như Ý',N'Thanh Hóa','2000-01-25','026190623236', '0178553098'),
	('CTH002','HTH', N'Hà Thanh Bình',N'Thanh Hóa','1992-06-19','032188023236', '0712746383'),
	('CTH003','HTH', N'Lê An Thái',N'Thanh Hóa','1990-10-18','021188023236','0817432327'),
	('CTH004','HTH', N'Nguyễn Ngọc Anh',N'Thanh Hóa','1991-06-20','027188023236', '0913214123'),
	('CTH005','HTH', N'Trịnh Kiều Trinh', N'Thanh Hóa','1983-01-16','089188023236', '0148127433'),
	('CTH006','HTH', N'Trương Thanh Hải',N'Thanh Hóa','1980-08-19','092188343236', '091241712'),
	('CTH007','HTH', N'Nguyễn Long Vũ',N'Thanh Hóa','1992-05-10','023188123236', '0023299432'),
	('CTH008','HTH', N'Hà An Nhi',N'Thanh Hóa','1982-05-20','023188023236', '0219481924'),
	('CTH009','HTH', N'Nguyễn Duy Long',N'Thanh Hóa','1992-10-28','026898023236', '0913281471'),
	('CTH010','HTH', N'Ngô Gia Quang', N'Thanh Hóa','1986-07-22','035188223236', '0921412142'),
	('CTH011','HTH', N'Ngô Quang Huy', N'Thanh Hóa','1991-10-09','046188029236','0921414714'),
	('CTH012','HTH', N'Nguyễn Hương Dịu',N'Thanh Hóa','1980-10-23','045188023298','0241385323'),
	('CTH013','HTH', N'Lê Thanh Lâm', N'Thanh Hóa','2000-04-19','053188022336','0194721421'),
	('CTH014','HTH', N'Nguyễn Ngọc Minh',N'Thanh Hóa','1980-10-17','054188021236', '0194324323'),
	('CTH015','HTH', N'Ngô Duy Thành', N'Thanh Hóa','1991-06-14','078988021236','0192741924'),
	('CTH016','HTH', N'Trần Long Nhật', N'Thanh Hóa','1991-05-20','023188038936','0187414912'),
	('CTH017','HTH', N'Trịnh Duy Mạnh', N'Thanh Hóa','1995-11-28','012388089236','0129471823');

go
insert into Account(ID_customer, ID, balance, start_date)  
values
	('CTH001','ATH001', 120340000,'2021-10-19'), 
	('CTH002','ATH002', 200000000,'2015-05-15'),
	('CTH003','ATH003', 120112000,'2017-02-14'),
	('CTH004','ATH004', 130112000,'2020-05-18'),
	('CTH005','ATH005', 140112000,'2015-01-13'),
	('CTH006','ATH006', 550112000,'2020-10-13'), 
	('CTH007','ATH007', 460112000,'2015-05-17'),
	('CTH008','ATH008', 270222000,'2020-01-30'),
	('CTH009','ATH009', 801298000,'2013-05-24'),
	('CTH010','ATH010', 123112000,'2010-10-18'),
	('CTH011','ATH011', 212342000,'2014-11-16'),
	('CTH012','ATH012', 133442000,'2005-10-19'), 
	('CTH013','ATH013', 101120000,'2010-03-10'),
	('CTH014','ATH014', 201112000,'2013-05-20'),
	('CTH015','ATH015', 334112000,'2013-10-28'),
	('CTH016','ATH016',  50112000,'2012-05-28'),
	('CTH017','ATH017',  75322000,'2012-05-28');

go
insert into Card(ID, expire_date, ID_card_type, ID_account)
values
	('CTH001', '2040-01-01', 'CT001', 'ATH001'),
	('CTH002', '2040-01-01', 'CT002', 'ATH001'),
	('CTH003', '2040-01-01', 'CT001', 'ATH002'),
	('CTH004', '2040-01-01', 'CT003', 'ATH002'),
	('CTH005', '2040-01-01', 'CT004', 'ATH002'),
	('CTH006', '2040-01-01', 'CT001', 'ATH003'),
	('CTH007', '2040-01-01', 'CT002', 'ATH003'),
	('CTH008', '2040-01-01', 'CT001', 'ATH004'),
	('CTH009', '2040-01-01', 'CT001', 'ATH005'),
	('CTH010', '2040-01-01', 'CT001', 'ATH006'),
	('CTH011', '2040-01-01', 'CT003', 'ATH006'),
	('CTH012', '2040-01-01', 'CT001', 'ATH007'),
	('CTH013', '2040-01-01', 'CT003', 'ATH007'),
	('CTH014', '2040-01-01', 'CT005', 'ATH007'),
	('CTH015', '2040-01-01', 'CT001', 'ATH008'),
	('CTH016', '2040-01-01', 'CT002', 'ATH008'),
	('CTH017', '2040-01-01', 'CT007', 'ATH008'),
	('CTH018', '2040-01-01', 'CT001', 'ATH009'),
	('CTH019', '2040-01-01', 'CT005', 'ATH009'),
	('CTH020', '2040-01-01', 'CT006', 'ATH009'),
	('CTH021', '2040-01-01', 'CT001', 'ATH010'),
	('CTH022', '2040-01-01', 'CT001', 'ATH011'),
	('CTH023', '2040-01-01', 'CT001', 'ATH012'),
	('CTH024', '2040-01-01', 'CT001', 'ATH013'),
	('CTH025', '2040-01-01', 'CT001', 'ATH014'),
	('CTH026', '2040-01-01', 'CT001', 'ATH015'),
	('CTH027', '2040-01-01', 'CT003', 'ATH015'),
	('CTH028', '2040-01-01', 'CT001', 'ATH016'),
	('CTH029', '2040-01-01', 'CT001', 'ATH017'),
	('CTH030', '2040-01-01', 'CT004', 'ATH017');

go
insert into TransactionInfo(ID, transaction_date, transaction_value, ID_source_account, ID_target_account, ID_employee)
values
	('TITH001', '2024-02-23',  1000000, 'ATH001', 'ATH003', 'ETH001'),
	('TITH002', '2024-02-23',  5000000, 'ATH001', 'ATH004', 'ETH002'),
	('TITH003', '2024-02-23',  2000000, 'ATH002', 'ATH016', 'ETH003'),
	('TITH004', '2024-02-23',  3000000, 'ATH005', 'ATH017', 'ETH004'),
	('TITH005', '2024-02-23',  4000000, 'ATH009', 'ATH001', 'ETH004'),
	('TITH006', '2024-02-23',  5000000, 'ATH010', 'ATH002', 'ETH005'),
	('TITH007', '2024-02-23', 15000000, 'ATH013', 'ATH003', 'ETH005'),
	('TITH008', '2024-02-23',  5000000, 'ATH015', 'ATH005', 'ETH006'),
	('TITH009', '2024-02-23',  4000000, 'ATH016', 'ATH007', 'ETH007'),
	('TITH010', '2024-02-23', 30000000, 'ATH017', 'ATH008', 'ETH007');
	