create database OnlineSales;
create schema Production;
create schema Sales;

create table Sales.Customer(
CustomerID int primary key identity(1,1),
FirstName varchar(30) not null,
LastName varchar(30) not null,
Gender char(1) ,
PhoneNumber char(11) not null unique,
Street varchar(100) not null,
city varchar(50),
State varchar(50),
Country varchar(50)
);

select * from Sales.Customer;

insert into Sales.Customer values
('John','Larry','M','08032409369','No 5 Clinton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Sam','Pat','M','09032408469','No 13 linton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('John','Darry','M','07013409369','No 5 Inton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('John','Carry','M','08032418369','No 5 Ton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Shalom','Perry','M','09032309368','No 15 Clinton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Juan','Karen','F','08012409356','No 22 Clinton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Franklin','Tobia','M','09032409369','No 5 Tombia Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Clide','Cory','F','07032409569','No 5 Okwa Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Terry','Larry','M','09033509369','No 30 Clinton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Kentucky','Slay','F','08032229369','No 8 Ton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Jew','Sarry','F','08032400369','No 29 Clinton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Nen','Gurry','M','09032434369','No 90 On Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Cherry','Derry','F','08032407890','No 5 Cliton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Spring','Diski','M','08012309369','No 78 Cliton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Sarhn','Fery','F','08032409569','No 59 Ton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('John','Sury','F','07032909369','No 5 Thot Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Sun','Arry','M','09123409369','No 5 Caton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Jan','Lay','M','08156409369','No 9 Clnton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Fohn','Barry','M','07189409369','No 5 Clinton Street',
'Port Harcourt','Rivers','Nigeria');
insert into Sales.Customer values
('Ton','Parry','F','08032559369','No 97 Clinton Street',
'Port Harcourt','Rivers','Nigeria');
INSERT INTO Sales.Customer VALUES 
('Chinedu', 'Okafor', 'M', '08032110021', 'No 12 Main Road', 'Onitsha', 'Anambra', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Ngozi', 'Nwosu', 'F', '08141230022', 'No 45 Market Street', 'Aba', 'Abia', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Adebayo', 'Adekunle', 'M', '08033210023', 'No 8 Church Road', 'Ibadan', 'Oyo', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Fatima', 'Muhammad', 'F', '09012340024', 'No 3 Zaria Avenue', 'Zaria', 'Kaduna', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Emeka', 'Obi', 'M', '08056789025', 'No 19 Park Lane', 'Enugu', 'Enugu', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Hauwa', 'Abdullahi', 'F', '08167890026', 'No 14 Emir Street', 'Kano', 'Kano', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Uche', 'Okeke', 'M', '09076543227', 'No 28 Bridge Road', 'Owerri', 'Imo', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Chioma', 'Ike', 'F', '07045678928', 'No 33 Green Avenue', 'Awka', 'Anambra', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Bola', 'Shittu', 'F', '08098765429', 'No 16 Hospital Road', 'Abeokuta', 'Ogun', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Segun', 'Afolayan', 'M', '09012345030', 'No 7 Victoria Street', 'Lagos', 'Lagos', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Zainab', 'Bello', 'F', '08123456031', 'No 24 Ring Road', 'Sokoto', 'Sokoto', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Samuel', 'Ojo', 'M', '07098761032', 'No 5 King Street', 'Osogbo', 'Osun', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Aisha', 'Aliyu', 'F', '08123457033', 'No 21 Market Lane', 'Minna', 'Niger', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Ibrahim', 'Yusuf', 'M', '08011122334', 'No 40 New Road', 'Gombe', 'Gombe', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Blessing', 'Ogun', 'F', '07099887735', 'No 11 School Street', 'Calabar', 'Cross River', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Gbenga', 'Adeoye', 'M', '08144556636', 'No 18 Freedom Avenue', 'Akure', 'Ondo', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Oluchi', 'Nnamdi', 'F', '09033445537', 'No 31 River Road', 'Uyo', 'Akwa Ibom', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Tayo', 'Ogunleye', 'M', '08022334438', 'No 9 Airport Road', 'Benin', 'Edo', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Mariam', 'Abubakar', 'F', '08177889939', 'No 5 Unity Avenue', 'Katsina', 'Katsina', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Kelechi', 'Anyanwu', 'M', '07099886640', 'No 15 Junction Road', 'Umuleri', 'Anambra', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Halima', 'Danjuma', 'F', '08155443341', 'No 23 Sunset Street', 'Maiduguri', 'Borno', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Femi', 'Adebanjo', 'M', '08011223342', 'No 10 Festac Road', 'Lagos', 'Lagos', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Patience', 'Igbokwe', 'F', '09077665543', 'No 19 City Center', 'Abakaliki', 'Ebonyi', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Abdullahi', 'Mohammed', 'M', '08111223344', 'No 3 Emir Crescent', 'Ilorin', 'Kwara', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Esther', 'Okon', 'F', '07022334445', 'No 7 Lagoon Drive', 'Warri', 'Delta', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('John', 'Eze', 'M', '08033445546', 'No 2 New Layout', 'Nsukka', 'Enugu', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Grace', 'Uche', 'F', '09055443347', 'No 14 University Road', 'Lokoja', 'Kogi', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Olu', 'Akinwale', 'M', '08166778848', 'No 25 Stadium Road', 'Ado-Ekiti', 'Ekiti', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Rachael', 'Onu', 'F', '07088990049', 'No 8 Peace Street', 'Makurdi', 'Benue', 'Nigeria');
INSERT INTO Sales.Customer VALUES 
('Ahmed', 'Kabir', 'M', '09011223350', 'No 6 Airport Close', 'Jos', 'Plateau', 'Nigeria');

create table Sales.Staff(
StaffID int primary key identity(1,1),
FirstName varchar(30) not null,
LastName varchar(30) not null,
Gender char(1),
MaritalStatus char(1),
PhoneNumber char(11) not null unique,
Street varchar(100) not null,
City varchar(50),
State varchar(50),
Country varchar(50)
);

select * from Sales.Staff;

INSERT INTO SALES.STAFF VALUES 
('Kate','Henry','F','S','09064643549','Ororo Avenue','Victoria Island','Lagos','Nigeria');
INSERT INTO Sales.Staff VALUES 
('James','Eze','M','M','08012345671','Sunshine Street','Lekki','Lagos','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Aisha','Usman','F','S','08123456782','Unity Crescent','Wuse','Abuja','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Femi','Ola','M','M','08034567893','Broad Street','Ibadan','Oyo','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Ngozi','Nwankwo','F','M','08145678904','Market Road','Onitsha','Anambra','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Hassan','Bello','M','M','09056789015','Zaria Avenue','Kaduna','Nigeria','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Tunde','Adebayo','M','M','08067890126','Freedom Way','Port Harcourt','Rivers','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Fatima','Ibrahim','F','S','08178901237','Independence Avenue','Sokoto','Sokoto','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Chinyere','Okonkwo','F','S','09089012348','New Market Road','Enugu','Enugu','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Samuel','Akin','M','M','08090123459','King Drive','Abeokuta','Ogun','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Maryam','Abubakar','F','S','08101234560','Unity Avenue','Zaria','Kaduna','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Oluchi','Eze','F','S','08012345661','Church Lane','Owerri','Imo','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Blessing','Okon','F','S','08123456772','Cross Road','Calabar','Cross River','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Ibrahim','Ali','M','M','08034567883','Bauchi Street','Bauchi','Bauchi','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Zainab','Buhari','F','S','08145678994','Tin City Avenue','Jos','Plateau','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Chidi','Okafor','M','M','09056789005','Ekwueme Street','Awka','Anambra','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Halima','Yakubu','F','S','08067890116','Lakeview Road','Maiduguri','Borno','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Gbenga','Ogunleye','M','M','08178901227','GovernorRoad','Ado-Ekiti','Ekiti','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Chioma','Uche','F','S','09089012338','Umuahia Lane','Umuahia','Abia','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Ahmed','Kabiru','M','M','08090123449','Minna Road','Minna','Niger','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Patience','Nnamdi','F','S','08101234550','Lokoja Street','Lokoja','Kogi','Nigeria');
INSERT INTO Sales.Staff VALUES 
('John','Igwe','M','M','08012345681','Delta Drive','Warri','Delta','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Chukwuemeka','Okafor','M','M','08123456792','Unity Lane','Uyo','Akwa Ibom','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Zainab','Aliyu','F','S','08034567903','Independence Road','Kano','Kano','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Joshua','Eze','M','M','08145678914','Coal City Lane','Enugu','Enugu','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Fatima','Usman','F','S','09056789025','Emir Street','Zaria','Kaduna','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Oluwatoyin','Olu','F','S','08067890136','Liberty Avenue','Ibadan','Oyo','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Emeka','Ike','M','M','08178901247','Freedom Road','Awka','Anambra','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Rukayat','Lawal','F','S','09089012358','Minna Crescent','Minna','Niger','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Uche','Okonkwo','M','M','08090123469','Garden City Drive','Port Harcourt','Rivers','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Amarachi','Ifeanyi','F','S','08101234570','Benue Crescent','Makurdi','Benue','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Musa','Abdullahi','M','M','08012345672','City Center Lane','Gombe','Gombe','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Gloria','Obi','F','S','08123456783','Victoria Lane','Asaba','Delta','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Kelechi','Anyanwu','M','M','08034567894','New Layout Street','Umuahia','Abia','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Hadiza','Yusuf','F','S','08145678905','Mainland Road','Ilorin','Kwara','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Peter','Okon','M','M','09056789016','Marina Street','Calabar','Cross River','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Funke','Adebayo','F','S','08067890127','Sunset Avenue','Abeokuta','Ogun','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Aminu','Mohammed','M','M','08178901238','Sultan Road','Sokoto','Sokoto','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Ebere','Ikechukwu','F','S','09089012349','Eagle Lane','Owerri','Imo','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Joseph','Ademola','M','M','08090123460','Victory Drive','Akure','Ondo','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Rashida','Lawal','F','S','08101234561','Golden Crescent','Ilorin','Kwara','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Chuka','Nwosu','M','M','08012345682','Heritage Road','Onitsha','Anambra','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Adewale','Ojo','M','M','08123456793','Royal Lane','Ife','Osun','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Mary','Chukwu','F','S','08034567904','Palm Grove Avenue','Nsukka','Enugu','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Ifeanyi','Okoro','M','M','08145678915','Crystal Road','Abakaliki','Ebonyi','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Janet','Ola','F','S','09056789026','Pearl Lane','Ado-Ekiti','Ekiti','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Ahmed','Usman','M','M','08067890137','Unity Crescent','Gombe','Gombe','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Amed','An','M','M','08052220137','Uaty Scent','Gombe','Gombe','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Ahed','Usan','M','S','08067819997','Aty Crescent','Gombe','Gombe','Nigeria');
INSERT INTO Sales.Staff VALUES 
('Bed','Uan','F','M','08014444137','Unity Ascent','Gombe','Gombe','Nigeria');


create table Production.Product(
ProductID int primary key identity(1,1),
ProductName varchar(50) not null,
UnitPrice money not null check (UnitPrice >0),
);

select * from Production.Product

INSERT INTO PRODUCTION.PRODUCT VALUES
('Samsung Galaxy A12',250000)
INSERT INTO Production.Product VALUES 
('Infinix Hot 30', 150000);
INSERT INTO Production.Product VALUES 
('Apple iPhone 14', 900000);
INSERT INTO Production.Product VALUES 
('Tecno Spark 10', 120000);
INSERT INTO Production.Product VALUES 
('HP Pavilion Laptop', 450000);
INSERT INTO Production.Product VALUES 
('Dell Inspiron 15', 550000);
INSERT INTO Production.Product VALUES 
('Apple MacBook Air', 1200000);
INSERT INTO Production.Product VALUES 
('Samsung Smart TV 55"', 600000);
INSERT INTO Production.Product VALUES 
('LG Refrigerator', 300000);
INSERT INTO Production.Product VALUES 
('Sony PlayStation 5', 450000);
INSERT INTO Production.Product VALUES 
('Canon EOS M50 Camera', 320000);
INSERT INTO Production.Product VALUES 
('Nikon D5600 DSLR', 380000);
INSERT INTO Production.Product VALUES 
('Bose SoundLink Speaker', 100000);
INSERT INTO Production.Product VALUES 
('JBL Flip 5 Speaker', 75000);
INSERT INTO Production.Product VALUES 
('Samsung Galaxy Watch 5', 180000);
INSERT INTO Production.Product VALUES 
('Apple Watch Series 8', 350000);
INSERT INTO Production.Product VALUES 
('Xiaomi Redmi Note 12', 170000);
INSERT INTO Production.Product VALUES 
('Oppo Reno 8', 200000);
INSERT INTO Production.Product VALUES 
('Huawei MateBook D15', 400000);
INSERT INTO Production.Product VALUES 
('Lenovo IdeaPad 3', 300000);
INSERT INTO Production.Product VALUES 
('Asus ROG Zephyrus G14', 850000);
INSERT INTO Production.Product VALUES 
('MSI Gaming Laptop GF63', 720000);
INSERT INTO Production.Product VALUES 
('Sony WH-1000XM4 Headphones', 250000);
INSERT INTO Production.Product VALUES 
('Samsung Galaxy Tab S8', 280000);
INSERT INTO Production.Product VALUES 
('Apple iPad Pro 12.9"', 900000);
INSERT INTO Production.Product VALUES 
('Kindle Paperwhite', 60000);
INSERT INTO Production.Product VALUES 
('Microsoft Surface Pro 9', 1100000);
INSERT INTO Production.Product VALUES 
('Dyson V11 Vacuum Cleaner', 400000);
INSERT INTO Production.Product VALUES 
('Philips Air Fryer', 70000);
INSERT INTO Production.Product VALUES 
('Sony Bravia 4K TV', 850000);
INSERT INTO Production.Product VALUES 
('LG Washing Machine', 320000);
INSERT INTO Production.Product VALUES 
('Samsung Microwave Oven', 120000);
INSERT INTO Production.Product VALUES 
('Canon Pixma Printer', 85000);
INSERT INTO Production.Product VALUES 
('Brother Laser Printer', 140000);
INSERT INTO Production.Product VALUES 
('Apple AirPods Pro 2', 150000);
INSERT INTO Production.Product VALUES 
('Samsung Galaxy Buds 2', 80000);
INSERT INTO Production.Product VALUES 
('Anker PowerCore Power Bank', 45000);
INSERT INTO Production.Product VALUES 
('Huawei FreeBuds 4i', 65000);
INSERT INTO Production.Product VALUES 
('Xiaomi Mi Band 7', 30000);
INSERT INTO Production.Product VALUES 
('Oppo Enco W51 Earbuds', 50000);
INSERT INTO Production.Product VALUES 
('Realme Smartwatch 2', 40000);
INSERT INTO Production.Product VALUES 
('Sony Xperia 5 IV', 600000);
INSERT INTO Production.Product VALUES 
('OnePlus Nord CE 3', 250000);
INSERT INTO Production.Product VALUES 
('Vivo V25 5G', 200000);
INSERT INTO Production.Product VALUES 
('Samsung Curved Monitor', 220000);
INSERT INTO Production.Product VALUES 
('Dell UltraSharp Monitor', 300000);
INSERT INTO Production.Product VALUES 
('Razer BlackWidow Keyboard', 75000);
INSERT INTO Production.Product VALUES 
('Logitech MX Master 3', 45000);
INSERT INTO Production.Product VALUES 
('Corsair Gaming Mouse', 65000);
INSERT INTO Production.Product VALUES 
('Samsung Gaming Mouse', 95000);


Create table Production.Stock(
StockID int primary key identity(1,1),
ProductID int foreign key references Production.Product(ProductID),
QuantityInHand int
);
select * from Production.Stock
insert into Production.Stock values 
(1,10)
INSERT INTO Production.Stock VALUES 
(2, 70);
INSERT INTO Production.Stock VALUES 
(3, 45);
INSERT INTO Production.Stock VALUES 
(4, 60);
INSERT INTO Production.Stock VALUES 
(5, 100);
INSERT INTO Production.Stock VALUES 
(6, 35);
INSERT INTO Production.Stock VALUES 
(7, 80);
INSERT INTO Production.Stock VALUES 
(8, 90);
INSERT INTO Production.Stock VALUES 
(9, 55);
INSERT INTO Production.Stock VALUES 
(10, 40);
INSERT INTO Production.Stock VALUES 
(11, 65);
INSERT INTO Production.Stock VALUES
(12, 85);
INSERT INTO Production.Stock VALUES
(13, 75);
INSERT INTO Production.Stock VALUES 
(14, 95);
INSERT INTO Production.Stock VALUES 
(15, 25);
INSERT INTO Production.Stock VALUES 
(16, 50);
INSERT INTO Production.Stock VALUES 
(17, 30);
INSERT INTO Production.Stock VALUES
(18, 70);
INSERT INTO Production.Stock VALUES 
(19, 45);
INSERT INTO Production.Stock VALUES
(20, 60);
INSERT INTO Production.Stock VALUES
(21, 35);
INSERT INTO Production.Stock VALUES
(22, 85);
INSERT INTO Production.Stock VALUES
(23, 65);
INSERT INTO Production.Stock VALUES
(24, 40);
INSERT INTO Production.Stock VALUES
(25, 55);
INSERT INTO Production.Stock VALUES
(26, 90);
INSERT INTO Production.Stock VALUES
(27, 20);
INSERT INTO Production.Stock VALUES 
(28, 75);
INSERT INTO Production.Stock VALUES
(29, 95);
INSERT INTO Production.Stock VALUES
(30, 100);
INSERT INTO Production.Stock VALUES
(31, 30);
INSERT INTO Production.Stock VALUES 
(32, 50);
INSERT INTO Production.Stock VALUES 
(33, 70);
INSERT INTO Production.Stock VALUES 
(34, 45);
INSERT INTO Production.Stock VALUES 
(35, 65);
INSERT INTO Production.Stock VALUES
(36, 85);
INSERT INTO Production.Stock VALUES
(37, 55);
INSERT INTO Production.Stock VALUES
(38, 75);
INSERT INTO Production.Stock VALUES
(39, 95);
INSERT INTO Production.Stock VALUES
(40, 25);
INSERT INTO Production.Stock VALUES
(41, 60);
INSERT INTO Production.Stock VALUES
(42, 35);
INSERT INTO Production.Stock VALUES 
(43, 80);
INSERT INTO Production.Stock VALUES
(44, 100);
INSERT INTO Production.Stock VALUES
(45, 50);
INSERT INTO Production.Stock VALUES 
(46, 30);
INSERT INTO Production.Stock VALUES
(47, 90);
INSERT INTO Production.Stock VALUES
(48, 40);
INSERT INTO Production.Stock VALUES
(49, 55);
INSERT INTO Production.Stock VALUES 
(50, 65);







create table Sales.Orders(
OrderID int primary key identity(1,1),
OrderDate datetime check(OrderDate = getDate()),
OrderStatus varchar(30) check(OrderStatus in('Pending','Delivered','Processing')),
CustomerID int foreign key references Sales.Customer(CustomerID),
StaffID int foreign key references Sales.Staff(StaffID),
ProductID int foreign key references Production.Product(ProductID),
Quantity int check(Quantity > 0)
);

select * from Sales.Orders;

insert into Sales.Orders values
(getDate(),'delivered',1,1,1,2);
INSERT INTO Sales.Orders VALUES
(GETDATE(), 'Delivered', 1, 1, 1, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 3, 3, 5, 1);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 4, 4, 2, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 5, 5, 4, 5);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 6, 6, 6, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 7, 7, 1, 4);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 8, 8, 3, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 10, 10, 2, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 11, 11, 4, 5);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 12, 12, 6, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 13, 13, 1, 4);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 14, 14, 3, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 16, 16, 2, 5);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 17, 17, 4, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 18, 18, 6, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 19, 19, 1, 4);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 20, 20, 3, 5);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 21, 1, 5, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 24, 4, 6, 4);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 25, 5, 1, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 26, 6, 3, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 27, 7, 5, 5);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 28, 8, 2, 1);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 29, 9, 4, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 30, 10, 6, 4);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 31, 11, 1, 5);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 32, 12, 3, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 33, 13, 5, 1);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 34, 14, 2, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 35, 15, 4, 5);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 36, 16, 6, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 37, 17, 1, 4);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 38, 18, 3, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 39, 19, 5, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 40, 20, 2, 5);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 1, 1, 4, 1);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 3, 3, 1, 4);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 4, 4, 3, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 6, 6, 2, 1);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 7, 7, 4, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 8, 8, 6, 4);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 9, 9, 1, 3);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 10, 10, 3, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 11, 11, 5, 4);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Delivered', 12, 12, 2, 1);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 13, 13, 4, 5);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Pending', 14, 14, 6, 2);
INSERT INTO Sales.Orders VALUES (GETDATE(), 'Processing', 16, 16, 3, 4);
