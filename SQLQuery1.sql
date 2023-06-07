CREATE DATABASE ADDRESSBOOK;

CREATE TABLE AddressBookTable
(
FirstName VARCHAR(25) NOT NULL,
LastName VARCHAR(25) NOT NULL,
Address VARCHAR(200) NOT NULL,
City VARCHAR(25) NOT NULL,
State VARCHAR(25) NOT NULL,
Zip Int NOT NULL,
PhoneNo Int NOT NULL,
Email VARCHAR(30) NOT NULL
);
SELECT *FROM AddressBookTable;

Insert into AddressBookTable values('Akshata','RN','RenukaNagar','Hubli','Karnataka',580030,1234564692,'akshatarn@gmail.com'),
('Suhas','Kulkarni','Pune','Pune','Maharashtra',123645,1254789654,'sunil@gmail.com'),
('Shreya','Shetty','Bangalore','Bangalore','Karnataka',158745,1222222222,'shreya@gmail.com');
SELECT *FROM AddressBookTable;

Update AddressBookTable Set PhoneNo=954899 Where FirstName='Suhas'

Delete from AddressBookTable Where FirstName='Shreya'
SELECT *FROM AddressBookTable;


SELECT *FROM AddressBookTable WHERE City='Pune';
SELECT *FROM AddressBookTable WHERE City='Hubli';

SELECT COUNT(*) AS SIZE FROM AddressBookTable WHERE Address='Pune';

SELECT *FROM AddressBookTable ORDER BY FirstName;

ALTER TABLE AddressBookTable ADD AddressBookType VARCHAR(100),AddressBookName VARCHAR(100)
SELECT *FROM AddressBookTable
UPDATE AddressBookTable SET AddressBookType='Family' WHERE FirstName='Shreya'
UPDATE AddressBookTable SET AddressBookType='Friend' WHERE FirstName='Suhas'
UPDATE AddressBookTable SET AddressBookType='Family' WHERE FirstName='Akshata'
SELECT *FROM AddressBookTable
UPDATE AddressBookTable SET AddressBookName='Family-Circle' WHERE AddressBookType='Family'
UPDATE AddressBookTable SET AddressBookName='Friend-Circle' WHERE AddressBookType='Friend'
SELECT *FROM AddressBookTable

SELECT COUNT(*) AS SIZE FROM AddressBookTable WHERE AddressBookType='Family';
SELECT COUNT(*) AS SIZE FROM AddressBookTable WHERE AddressBookType='Friend';

INSERT INTO AddressBookTable VALUES('Divya','Bhat','Bihar','Bihar','Bihar',156545,1222883442,'divya@gmail.com','Friend','Friend-Circle'),
('Tejas','K','Mysore','Mysore','Karnataka',125647,1282773654,'tejas@gmail.com','Family','Family-Circle');
SELECT *FROM AddressBookTable;