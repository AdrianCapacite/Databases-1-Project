/*
CMPU 2007 - Datbase 1 - Continous Assessment Part 2
Burger Shack Database
Authors:
    Adrian Thomas Capacite  C21348423
    Ernest John Decina      C21394933
*/
-- Change Database to you "DD-MM-YYYY" format for DATE
ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MM-YYYY HH24:MI:SS';

-- DELETE FROM all --
DELETE FROM servedby;
DELETE FROM guest;
DELETE FROM booking;
DELETE FROM seating;
DELETE FROM tabletype;
DELETE FROM tablelocation;
DELETE FROM managementstaff;
DELETE FROM waiter;
DELETE FROM restaurant;
DELETE FROM staff;
DELETE FROM customer;
DELETE FROM person;

-- INSERT INTO person --
INSERT INTO person VALUES (1, 'Virgil', '938 Grover Lane', 8114000684, 'vsumpton0@godaddy.com');
INSERT INTO person VALUES (2, 'Artemis', '7 Rigney Lane', 3259949323, 'afivey1@surveymonkey.com');
INSERT INTO person VALUES (3, 'Mike', '697 Cody Plaza', 4729797557, 'mhanscom2@360.cn');
INSERT INTO person VALUES (4, 'Denny', '4142 Pawling Lane', 4017695146, 'dwakenshaw3@mail.ru');
INSERT INTO person VALUES (5, 'Marjy', '80 Towne Center', 7456238474, 'mdarrington4@bravesites.com');
INSERT INTO person VALUES (6, 'Felicdad Florentine', '4 Fisk Lane', 4432569095, 'fflorentine5@mac.com');
INSERT INTO person VALUES (7, 'Gus Shave', '513 Forest Run Circle', 4474844372, 'gshave6@nps.gov');
INSERT INTO person VALUES (8, 'Benoit Kolyagin', '024 Crest Line Trail', 3558748057, 'bkolyagin7@nyu.edu');
INSERT INTO person VALUES (9, 'Emlyn Mouncey', '3 South Way', 7827853506, 'emouncey8@discuz.net');
INSERT INTO person VALUES (10, 'John Doe', '077 Schmedeman Crossing', 3657945183, 'John Doe@spiegel.de');
INSERT INTO person VALUES (11, 'Dallas Iacovucci', '8 Myrtle Street', 8281827085, 'diacovuccia@spotify.com');
INSERT INTO person VALUES (12, 'Yule McNeice', '762 Lunder Drive', 9816752163, 'ymcneiceb@ocn.ne.jp');
INSERT INTO person VALUES (13, 'Townie Lorroway', '9 Sloan Pass', 2485443632, 'tlorrowayc@examiner.com');
INSERT INTO person VALUES (14, 'Noel Billingham', '4057 Vidon Crossing', 3285181354, 'nbillinghamd@amazon.com');
INSERT INTO person VALUES (15, 'Noellyn Huckerbe', '05 New Castle Drive', 2911419343, 'nhuckerbee@123-reg.co.uk');
INSERT INTO person VALUES (16, 'Uri Fibbitts', '50 Mcbride Alley', 1785476413, 'ufibbittsf@wordpress.com');
INSERT INTO person VALUES (17, 'Hermie Nanni', '67460 Judy Point', 1525983577, 'hnannig@google.de');
INSERT INTO person VALUES (18, 'Adda Emons', '2 Anzinger Street', 3725950529, 'aemonsh@icio.us');
INSERT INTO person VALUES (19, 'Inessa Robe', '914 Almo Pass', 8912387863, 'irobei@berkeley.edu');
INSERT INTO person VALUES (20, 'Steffie Noriega', '8660 Dorton Court', 6989722609, 'snoriegaj@abc.net.au');
INSERT INTO person VALUES (21, 'Allis Schole', '832 Express Place', 9813597840, 'aschole0@answers.com');
INSERT INTO person VALUES (22, 'Farrah Packer', '21411 Tennyson Park', 6252212656, 'fpacker1@patch.com');
INSERT INTO person VALUES (23, 'Caril Lannon', '0917 Commercial Place', 2273802456, 'clannon2@google.pl');
INSERT INTO person VALUES (24, 'Tulley Truss', '55325 Bay Terrace', 6145175727, 'ttruss3@arstechnica.com');
INSERT INTO person VALUES (25, 'Herby Grzeszczak', '4173 Hermina Drive', 7606035859, 'hgrzeszczak4@stanford.edu');
INSERT INTO person VALUES (26, 'Elroy Agnolo', '30980 Waywood Terrace', 6098196140, 'eagnolo5@nymag.com');
INSERT INTO person VALUES (27, 'Arlana Stilgoe', '60 Bunker Hill Center',455572533, 'astilgoe6@naver.com');
INSERT INTO person VALUES (28, 'Nada Cosyns', '48942 Corben Circle', 8438318566, 'ncosyns7@amazon.co.jp');
INSERT INTO person VALUES (29, 'Zia Deaton', '30 Village Court', 2586104712, 'zdeaton8@elegantthemes.com');
INSERT INTO person VALUES (30, 'Quint Van Salzberger', '5 Bartelt Pass', 757924585, 'qvan9@indiegogo.com');
INSERT INTO person VALUES (31, 'Novelia Evreux', '148 Elka Pass', 8805265112, 'nevreux0@dot.gov');
INSERT INTO person VALUES (32, 'Mildred Skellen', '558 Nevada Way', 4904480525, 'mskellen1@ibm.com');
INSERT INTO person VALUES (33, 'Bree Smee', '275 Boyd Circle', 5347877405, 'bsmee2@guardian.co.uk');
INSERT INTO person VALUES (34, 'Kordula Saunter', '766 Vernon Center', 7615814535, 'ksaunter3@usda.gov');
INSERT INTO person VALUES (35, 'Lelah Holtham', '8781 Elgar Point', 3922845480, 'lholtham4@tuttocitta.it');

-- INSERT INTO customer  --
INSERT INTO customer VALUES (1, 20, 1);
INSERT INTO customer VALUES (2, 40, 2);
INSERT INTO customer VALUES (3, 21, 3);
INSERT INTO customer VALUES (4, 18, 4);
INSERT INTO customer VALUES (5, 68, 5);
INSERT INTO customer VALUES (6, 28, 6);
INSERT INTO customer VALUES (7, 21, 7);
INSERT INTO customer VALUES (8, 57, 8);
INSERT INTO customer VALUES (9, 54, 9);
INSERT INTO customer VALUES (10, 50, 10);
INSERT INTO customer VALUES (11, 20, 31);
INSERT INTO customer VALUES (12, 40, 32);
INSERT INTO customer VALUES (13, 21, 33);
INSERT INTO customer VALUES (14, 18, 34);
INSERT INTO customer VALUES (15, 68, 35);
INSERT INTO customer VALUES (16, 19, 26);
INSERT INTO customer VALUES (17, 24, 27);
INSERT INTO customer VALUES (18, 32, 28);
INSERT INTO customer VALUES (19, 31, 29);
INSERT INTO customer VALUES (20, 50, 30);
INSERT INTO customer VALUES (21, 30, 25);

-- INSERT INTO staff --
INSERT INTO staff VALUES (1, 'vsumpton0@burgershack.com', '30-09-2010', '08-04-2021', 1);
INSERT INTO staff VALUES (2, 'afivey1@burgershack.com', '19-11-2008', '19-08-2019', 2);
INSERT INTO staff VALUES (3, 'mhanscom2@burgershack.com', '05-08-2009', '27-07-2021', 3);
INSERT INTO staff VALUES (4, 'dwakenshaw3@burgershack.com', '13-06-2008', '24-03-2021', 4);
INSERT INTO staff VALUES (5, 'mdarrington4@burgershack.com', '01-07-2002', '16-03-2020', 5);
INSERT INTO staff VALUES (6, 'fflorentine5@burgershack.com', '12-08-2005', '23-04-2022', 6);
INSERT INTO staff VALUES (7, 'gshave6@burgershack.com', '19-03-2003', '23-08-2019', 7);
INSERT INTO staff VALUES (8, 'bkolyagin7@burgershack.com', '17-08-2001', '12-10-2020', 8);
INSERT INTO staff VALUES (9, 'emouncey8@burgershack.com', '17-07-2004', '14-10-2022', 9);
INSERT INTO staff VALUES (10,'John Doe@burgershack.com', '27-12-2000', '03-04-2019', 10);
INSERT INTO staff VALUES (11,'diacovuccia@burgershack.com', '18-10-2001', '19-05-2022', 11);
INSERT INTO staff VALUES (12, 'ymcneiceb@burgershack.com', '04-12-1950', '17-07-2021', 12);
INSERT INTO staff VALUES (13, 'tlorrowayc@burgershack.com', '30-04-2004', '13-07-2021', 13);
INSERT INTO staff VALUES (14, 'nbillinghamd@burgershack.com', '22-06-2007' , '22-04-2022', 14);
INSERT INTO staff VALUES (15,  'nhuckerbee@burgershack.com', '30-10-2000', '23-01-2019', 15);
INSERT INTO staff VALUES (16, 'ufibbittsf@burgershack.com', '08-11-2001', '23-09-2020', 16);
INSERT INTO staff VALUES (17, 'hnannig@burgershack.com', '08-03-2002', '25-01-2019', 17);
INSERT INTO staff VALUES (18, 'aemonsh@burgershack.com', '02-01-2001', '12-11-2021', 18);
INSERT INTO staff VALUES (19, 'irobei@burgershack.com', '23-07-2004', '15-05-2021', 19);
INSERT INTO staff VALUES (20, 'snoriegaj@burgershack.com',  '17-01-2002', '07-03-2020', 20);

-- Check if email contraint works --

-- INSERT INTO restaurant --
INSERT INTO restaurant VALUES (1, '2903 Dorton Alley', 7853753661);
INSERT INTO restaurant VALUES (2, '65 Sullivan Drive', 2784345816);
INSERT INTO restaurant VALUES (3, '1489 Dawn Junction', 7113882862);

-- INSERT INTO waiter --
INSERT INTO waiter VALUES (1, 1, 11);
INSERT INTO waiter VALUES (2, 1, 12);
INSERT INTO waiter VALUES (3, 1, 13);
INSERT INTO waiter VALUES (4, 1, 14);
INSERT INTO waiter VALUES (5, 1, 15);
INSERT INTO waiter VALUES (6, 2, 16);
INSERT INTO waiter VALUES (7, 2, 17);
INSERT INTO waiter VALUES (8, 2, 18);
INSERT INTO waiter VALUES (9, 2, 19);
INSERT INTO waiter VALUES (10, 2, 20);
INSERT INTO waiter VALUES (11, 3, 9);
INSERT INTO waiter VALUES (12, 3, 8);
INSERT INTO waiter VALUES (13, 3, 7);
INSERT INTO waiter VALUES (14, 3, 6);
INSERT INTO waiter VALUES (15, 3, 5);

-- INSERT INTO managementstaff
INSERT INTO managementstaff VALUES (1, 1, 1);
INSERT INTO managementstaff VALUES (2, 2, 2);
INSERT INTO managementstaff VALUES (3, 3, 3);
INSERT INTO managementstaff VALUES (4, 4, 2);
INSERT INTO managementstaff VALUES (5, 5, 1);


-- INSERT INTO tablelocation --
INSERT INTO tablelocation VALUES (1, 'window');
INSERT INTO tablelocation VALUES (2, 'interior');

-- INSERT INTO tabletype --
INSERT INTO tabletype VALUES (1, 2);
INSERT INTO tabletype VALUES (2, 4);
INSERT INTO tabletype VALUES (3, 6);
INSERT INTO tabletype VALUES (4, 8);

-- INSERT INTO resttable --
INSERT INTO seating VALUES (1, 1, 1, 1);
INSERT INTO seating VALUES (2, 1, 2, 1);
INSERT INTO seating VALUES (3, 1, 3, 1);
INSERT INTO seating VALUES (4, 1, 4, 1);
INSERT INTO seating VALUES (5, 2, 2, 1);
INSERT INTO seating VALUES (6, 2, 3, 1);
INSERT INTO seating VALUES (7, 2, 4, 1);
INSERT INTO seating VALUES (8, 1, 1, 2);
INSERT INTO seating VALUES (9, 1, 3, 2);
INSERT INTO seating VALUES (10, 1, 4, 2);
INSERT INTO seating VALUES (11, 2, 1, 2);
INSERT INTO seating VALUES (12, 2, 2, 2);
INSERT INTO seating VALUES (13, 2, 3, 2);
INSERT INTO seating VALUES (14, 1, 1, 3);
INSERT INTO seating VALUES (15, 1, 2, 3);
INSERT INTO seating VALUES (16, 1, 3, 3);
INSERT INTO seating VALUES (17, 1, 4, 3);
INSERT INTO seating VALUES (18, 2, 1, 3);
INSERT INTO seating VALUES (19, 2, 3, 3);

-- INSERT INTO booking --
INSERT INTO booking VALUES (1, '19-07-2022 00:00:15', 7, 12, 9);
INSERT INTO booking VALUES (2, '31-07-2022 19:03:39', 3, 7, 8);
INSERT INTO booking VALUES (3, '21-04-2022 19:51:59', 3, 15, 7);
INSERT INTO booking VALUES (4, '27-03-2022 12:24:02', 8, 7, 8);
INSERT INTO booking VALUES (5, '25-08-2022 18:44:38', 4, 3, 8);
INSERT INTO booking VALUES (6, '12-10-2021 01:14:30', 2, 17, 7);
INSERT INTO booking VALUES (7, '07-02-2022 11:15:15', 1, 11, 6);
INSERT INTO booking VALUES (8, '10-01-2022 00:14:04', 6, 15, 7);
INSERT INTO booking VALUES (9, '14-12-2021 11:25:20', 1, 9, 1);
INSERT INTO booking VALUES (10, '02-07-2022 22:00:10', 2, 12, 12);
INSERT INTO booking VALUES (11, '21-12-2021 11:37:55', 2, 20, 2);
INSERT INTO booking VALUES (12, '08-03-2023 21:27:54', 7, 3, 1);
INSERT INTO booking VALUES (13, '14-09-2021 16:56:17', 4, 12, 1);
INSERT INTO booking VALUES (14, '18-06-2022 02:58:11', 2, 11, 11);
INSERT INTO booking VALUES (15, '08-12-2021 17:42:24', 7, 14, 17);
INSERT INTO booking VALUES (16, '07-01-2022 06:27:02', 7, 17, 9);
INSERT INTO booking VALUES (17, '09-05-2022 18:17:11', 6, 1, 10);
INSERT INTO booking VALUES (18, '18-02-2022 07:15:03', 2, 8, 1);
INSERT INTO booking VALUES (19, '16-08-2022 18:43:49', 7, 8, 5);
INSERT INTO booking VALUES (20, '03-08-2022 11:16:21', 1, 14, 7);

-- INSERT INTO guest --
INSERT INTO guest VALUES (1, 1, 24);
INSERT INTO guest VALUES (2, 2, 34);
INSERT INTO guest VALUES (3, 3, 23);
INSERT INTO guest VALUES (4, 4, 18);
INSERT INTO guest VALUES (5, 5, 29);
INSERT INTO guest VALUES (6, 6, 6);
INSERT INTO guest VALUES (7, 7, 4);
INSERT INTO guest VALUES (8, 8, 10);
INSERT INTO guest VALUES (9, 9, 7);
INSERT INTO guest VALUES (10, 10, 23);
INSERT INTO guest VALUES (11, 11, 16);
INSERT INTO guest VALUES (12, 12, 34);
INSERT INTO guest VALUES (13, 13, 20);
INSERT INTO guest VALUES (14, 14, 22);
INSERT INTO guest VALUES (15, 15, 27);

-- INSERT INTO servedby --
INSERT INTO servedby VALUES (1, 1);
INSERT INTO servedby VALUES (2, 2);
INSERT INTO servedby VALUES (3, 3);
INSERT INTO servedby VALUES (4, 4);
INSERT INTO servedby VALUES (5, 5);

COMMIT;

/*
 *
 *
 *    SQL SELECT and others
 *
 *
 */

-- REMOVE ON RELEASE
DROP VIEW "Restaurant 1 Bookings";

--* Query 1: One UPDATE or one DELETE combined with a subquery. --
-- Update person called John Doe with new details --
SELECT * FROM person WHERE personname = 'John Doe';
UPDATE person
    SET
        personaddress = '123 Main Street',
        personphonenumber = '5555555555',
        personemail = 'johndoe@gmail.com'
    WHERE personname = 'John Doe';
SELECT * FROM person WHERE personname = 'John Doe';


--* Query 2: One query using a selection function (CASE/DECODE) --
-- Case function to show tables with names "small, medium, large"
SELECT tabletype.tabletypeid AS "Table Type ID",
CASE
    WHEN tabletype.seats <= 2 THEN 'small'
    WHEN tabletype.seats <= 4 THEN 'medium'
    WHEN tabletype.seats <= 6 THEN 'large'
    ELSE 'extra large'
END AS "Table Size"
FROM tabletype;

--* Query 3: One INNER join using a GROUP Function --
-- Join restaurant and bookings and get average number of people for each restaurant
SELECT
    restaurant.restaurantid AS "Restaurant ID",
    restaurant.restaurantaddress AS "Restaurant Name",
    AVG(customer.customerage) AS "Average Age of Customers"
FROM customer
INNER JOIN booking ON customer.customerid = booking.customer_customerid
INNER JOIN seating ON booking.seating_seatingid = seating.seatingid
INNER JOIN restaurant ON seating.restaurant_restaurantid = restaurant.restaurantid
GROUP BY restaurant.restaurantid, restaurant.restaurantaddress;


--* Query 4: One LEFT OUTER Join --
-- Get all person and their customer id and age if they are a customer
SELECT
    person.personid AS "Person ID",
    person.personname AS "Name",
    customer.customerage AS "Age"
FROM person
LEFT OUTER JOIN customer ON customer.person_personid = person.personid
ORDER BY personid;
-- END query 4 --

--* Query 5: One RIGHT OUTER Join (using different tables to your left outer join) --
-- Get all staff and their management details if any.
SELECT
    staff.staffid AS "Staff ID",
    managementstaff.managementid AS "Management ID",
    person.personname AS "Staff Name",
    restaurant.restaurantaddress AS "Manages Restaurant At"
FROM managementstaff
INNER JOIN restaurant ON restaurant.restaurantid = managementstaff.restaurant_restaurantid
RIGHT OUTER JOIN staff ON managementstaff.staff_staffid = staff.staffid
INNER JOIN person ON person.personid = staff.person_personid;
-- END query 5 --

--* Query 6: One UNION --
-- Get a list of both management and waiter staff --
SELECT
    staff.staffid AS "Staff ID",
    person.personname AS "Name",
    'Management' AS "Role"
FROM managementstaff
INNER JOIN staff ON staff.staffid = managementstaff.staff_staffid
INNER JOIN person ON person.personid = staff.person_personid
UNION
-- Waiter staff
SELECT
    staff.staffid AS "Staff ID",
    person.personname AS "Name",
    'Waiter' AS "Role"
FROM waiter
INNER JOIN staff ON staff.staffid = waiter.staff_staffid
INNER JOIN person ON person.personid = staff.person_personid;
-- END Query 6 --

--* Query 7: One INTERSECT --
-- Intersect of guest and customers
SELECT
    person.personname AS "Were Customers and Guests"
FROM customer
LEFT JOIN person ON person.personid = customer.person_personid
INTERSECT
SELECT person.personname
FROM guest
LEFT JOIN person ON person.personid = guest.person_personid;

--* Query 8: One VIEW --
-- View of bookings within a restaurant
DROP VIEW "Restaurant 1 Bookings";
CREATE VIEW "Restaurant 1 Bookings" AS
SELECT
    booking.bookingid AS "Booking ID",
    person.personname AS "Customer Name",
    person.personphonenumber "Phone Number",
    booking.bookingtime AS "Booking Time",
    booking.numberofpeople AS "Guest Count",
    seating.seatingid AS "Table No.",
    tablelocation.tablelocationname as "Table Location"
FROM booking
INNER JOIN customer ON customer.customerid = booking.customer_customerid
INNER JOIN person ON person.personid = customer.person_personid
INNER JOIN seating ON seating.seatingid = booking.seating_seatingid
INNER JOIN tablelocation ON tablelocation.tablelocationid = seating.tablelocation_tablelocationid
INNER JOIN restaurant ON restaurant.restaurantid = seating.restaurant_restaurantid
-- Change this value to one of these {1, 2, 3} to see other different restaurant bookings
ORDER BY (booking.bookingid);
-- END CREATE VIEW "Restaurant 1 Bookings"

SELECT * FROM "Restaurant 1 Bookings";
-- END Query 8 --
