-- CREATE A SAMPLE DATABASE
CREATE DATABASE AU_MTN_DB;
GO
--- VERIFY DATABASE CREATION
SELECT Name from sys.Databases;
GO
--- CHANGE CONTEXT TO NEW DATABASE
USE AU_MTN_DB;
GO
--- CREATE A TABLE
CREATE TABLE Peaks
(       id               INT,
        mountain         VARCHAR(50),
        elevation        INT
        au_state         VARCHAR(3),
        location         VARCHAR(50))
GO
--- INSERT DATA into 
INSERT INTO Peaks VALUES(1,'Mount Kosciuszko',2228,'NSW','HP New South Wales, Snowy Mountains');
INSERT INTO Peaks VALUES(2,'Mount Ossa',1617,'TAS','HP Tasmania, Central Highlands');
INSERT INTO Peaks VALUES(3,'Bartle Frere',1622,'QLD','HP Queensland, Bellenden Ker Range, Cairns');
INSERT INTO Peaks VALUES(4,'Mount Zeil',1531,'NT','HP Northern Territory, MacDonnell Ranges');
INSERT INTO Peaks VALUES(5,'Legges Tor',1574,'TAS','Ben Lomond Range');
INSERT INTO Peaks VALUES(6,'Bellenden Ker',1590,'QLD','Bellenden Ker Range');
INSERT INTO Peaks VALUES(7,'Mount Bogong',1986,'VIC','HP Victoria, Victorian Alps');
INSERT INTO Peaks VALUES(8,'Mount Elliot',1235,'QLD','Bowling Green Bay National Park, Townsville');
INSERT INTO Peaks VALUES(9,'Mount Bowen',1121,'QLD','Hinchinbrook Island');
INSERT INTO Peaks VALUES(10,'Brumlow Top',1600,'NSW','Barrington Tops');
INSERT INTO Peaks VALUES(11,'Thornton Peak',1351,'QLD','Daintree');
INSERT INTO Peaks VALUES(12,'Mount Picton',1327,'TAS','Southwest National Park');
INSERT INTO Peaks VALUES(13,'St Mary Peak',1168,'SA','Flinders Ranges');
INSERT INTO Peaks VALUES(14,'Mount William',1270,'QLD','Clarke Range, Mackay');
INSERT INTO Peaks VALUES(15,'Bell Peak North',1026,'QLD','Grey Peaks National Park, Cairns');
INSERT INTO Peaks VALUES(16,'Mount Carbine Tableland',1383,'QLD','Daintree');
INSERT INTO Peaks VALUES(17,'Mount Field West',1434,'TAS','Mount Field National Park');
INSERT INTO Peaks VALUES(18,'Frenchmans Cap',1445,'TAS','Franklin-Gordon Wild Rivers National Park');
INSERT INTO Peaks VALUES(19,'Mount Anne',1425,'TAS','Southwest National Park');
INSERT INTO Peaks VALUES(20,'Mount Warning',1155,'NSW','Tweed Range');
INSERT INTO Peaks VALUES(21,'Mount Woodroffe',1435,'SA','HP South Australia, Musgrave Ranges');
INSERT INTO Peaks VALUES(22,'Snowy South',1393,'TAS','Snowy Range');
INSERT INTO Peaks VALUES(23,'Mount Jukes',1168,'TAS','West Coast Range');
INSERT INTO Peaks VALUES(24,'Consuelo Tableland',1251,'QLD','Carnarvon National Park');
INSERT INTO Peaks VALUES(25,'Mount William',1167,'VIC','Grampians National Park');
INSERT INTO Peaks VALUES(26,'Mount Finnigan',1148,'QLD','Far North Queensland');
INSERT INTO Peaks VALUES(27,'Mount Abbot',1056,'QLD','Bowen');
INSERT INTO Peaks VALUES(28,'Mount Kaputar',1509,'NSW','Nandewar Range');
INSERT INTO Peaks VALUES(29,'Bluff Knoll',1099,'WA','Stirling Range');
INSERT INTO Peaks VALUES(30,'Mount Buller',1805,'VIC','Victorian Alps');
INSERT INTO Peaks VALUES(31,'Hartz Peak',1254,'TAS','Hartz Mountains');
INSERT INTO Peaks VALUES(32,'Mount Meharry',1250,'WA','HP Western Australia');
INSERT INTO Peaks VALUES(33,'Mount Superbus',1381,'QLD','South East Queensland');
INSERT INTO Peaks VALUES(34,'Mount Bithongabel',1200,'QLD/NSW','Macpherson Range, Lamington National Park');
INSERT INTO Peaks VALUES(35,'HP Blue Mountains',1058,'QLD','Isaac Region, nr Mackay');
INSERT INTO Peaks VALUES(36,'Mount Weld',1344,'TAS','Southwest National Park');
INSERT INTO Peaks VALUES(37,'Mount Barrow',1414,'TAS','Tasmanian Northern Slopes, nr Launceston');
INSERT INTO Peaks VALUES(38,'Propsting Range',875,'TAS','Southwest National Park');
INSERT INTO Peaks VALUES(39,'Mount Dryander',820,'QLD','Whitsunday Region');
INSERT INTO Peaks VALUES(40,'Federation Peak',1224,'TAS','Southwest National Park, Arthur Range');
INSERT INTO Peaks VALUES(41,'HP Normanby Range',805,'QLD','Shoalwater Bay');
INSERT INTO Peaks VALUES(42,'Mount Owen',1146,'TAS','West Coast Range, nr Queenstown');
INSERT INTO Peaks VALUES(43,'Clear Hill',1198,'TAS','Lake Gordon');
INSERT INTO Peaks VALUES(44,'Strzelecki Peaks',764,'TAS','Strzelecki National Park, Flinders Island');
INSERT INTO Peaks VALUES(45,'Frankland Peak',1060,'TAS','Southwest National Park, Frankland Range');
INSERT INTO Peaks VALUES(46,'Round Mountain',1586,'NSW','New England, Northern Tablelands');
INSERT INTO Peaks VALUES(47,'Mount Latrobe',755,'VIC','Wilsons Promontory, Gippsland');
INSERT INTO Peaks VALUES(48,'Mount Barney',1354,'QLD','Scenic Rim, South East Queensland');
INSERT INTO Peaks VALUES(49,'St Pauls Dome',1030,'TAS','Fingal Valley, South Esk River');
INSERT INTO Peaks VALUES(50,'Mount Buffalo',1723,'VIC','Victorian Alps');
GO
