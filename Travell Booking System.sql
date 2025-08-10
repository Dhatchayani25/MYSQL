Create DATABASE Travells;

use Travells;

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Address TEXT
);

INSERT INTO Customers (Name, Email, Phone, Address) VALUES 
('Ravi Kumar', 'ravi.kumar@gmail.com', '9876543210', 'Chennai, Tamil Nadu'),
('Priya Sharma', 'priya.sharma@yahoo.com', '8765432109', 'Bangalore, Karnataka'),
('Anil Mehta', 'anil.mehta@rediffmail.com', '9988776655', 'Mumbai, Maharashtra'),
('Deepa Rani', 'deepa.rani@gmail.com', '7890123456', 'Delhi, NCR'),
('Suresh Iyer', 'suresh.iyer@outlook.com', '9080706050', 'Kochi, Kerala'),
('Lakshmi Narayan', 'lakshmi.narayan@gmail.com', '9192939495', 'Hyderabad, Telangana'),
('Meena Joshi', 'meena.joshi@hotmail.com', '9955667788', 'Pune, Maharashtra'),
('Rohan Das', 'rohan.das@gmail.com', '9012345678', 'Kolkata, West Bengal'),
('Sana Khan', 'sana.khan@gmail.com', '9023456781', 'Jaipur, Rajasthan'),
('Amit Patel', 'amit.patel@gmail.com', '9034567892', 'Ahmedabad, Gujarat'),
('Divya Raj', 'divya.raj@outlook.com', '9045678903', 'Coimbatore, Tamil Nadu'),
('Vikram Singh', 'vikram.singh@gmail.com', '9056789014', 'Lucknow, Uttar Pradesh'),
('Neha Kapoor', 'neha.kapoor@yahoo.com', '9067890125', 'Chandigarh, Punjab'),
('Manoj Verma', 'manoj.verma@gmail.com', '9078901236', 'Bhopal, Madhya Pradesh'),
('Kavya Nair', 'kavya.nair@live.com', '9089012347', 'Thiruvananthapuram, Kerala'),
('Rajeev Reddy', 'rajeev.reddy@gmail.com', '9090123458', 'Visakhapatnam, Andhra Pradesh'),
('Sneha Dutta', 'sneha.dutta@yahoo.com', '9101234569', 'Guwahati, Assam'),
('Yusuf Ali', 'yusuf.ali@gmail.com', '9112345670', 'Nagpur, Maharashtra'),
('Anita George', 'anita.george@gmail.com', '9123456781', 'Goa, Goa'),
('Prakash Rao', 'prakash.rao@gmail.com', '9134567892', 'Surat, Gujarat'),
('Tanya Desai', 'tanya.desai@hotmail.com', '9145678903', 'Vadodara, Gujarat'),
('Farhan Siddiqui', 'farhan.sid@gmail.com', '9156789014', 'Noida, Uttar Pradesh'),
('Anushka Jain', 'anushka.jain@gmail.com', '9167890125', 'Indore, Madhya Pradesh'),
('Siddharth Pillai', 'sidd.pillai@gmail.com', '9178901236', 'Mysore, Karnataka'),
('Ritika Sen', 'ritika.sen@gmail.com', '9189012347', 'Patna, Bihar'),
('Karan Malhotra', 'karan.malhotra@gmail.com', '9190123458', 'Ranchi, Jharkhand'),
('Harsha Vardhan', 'harsha.vardhan@gmail.com', '9201234569', 'Warangal, Telangana'),
('Shweta Bansal', 'shweta.bansal@gmail.com', '9212345670', 'Amritsar, Punjab'),
('Naveen Arora', 'naveen.arora@gmail.com', '9223456781', 'Agra, Uttar Pradesh'),
('Preeti Mohan', 'preeti.mohan@gmail.com', '9234567892', 'Tirupati, Andhra Pradesh');

Select*from Customers;

CREATE TABLE Destinations (
    DestinationID INT PRIMARY KEY AUTO_INCREMENT,
    City VARCHAR(100),
    Country VARCHAR(100),
    Description TEXT
);

INSERT INTO Destinations (City, Country, Description) VALUES
('Chennai', 'India', 'Capital city of Tamil Nadu, famous for beaches and temples.'),
('Mumbai', 'India', 'Financial capital of India, known for Bollywood.'),
('Delhi', 'India', 'Capital of India, known for historical monuments.'),
('Bangalore', 'India', 'IT hub of India, also known as the Garden City.'),
('Hyderabad', 'India', 'City of pearls and biryani, home to Charminar.'),
('Kolkata', 'India', 'Cultural capital of India, known for Howrah Bridge.'),
('Ahmedabad', 'India', 'Known for Sabarmati Ashram and textile industry.'),
('Jaipur', 'India', 'Pink City, known for forts and palaces.'),
('Pune', 'India', 'Education and IT hub with pleasant climate.'),
('Goa', 'India', 'Famous for beaches and Portuguese heritage.'),
('Coimbatore', 'India', 'Manchester of South India, known for textiles.'),
('Trivandrum', 'India', 'Capital of Kerala, known for Padmanabhaswamy Temple.'),
('Kochi', 'India', 'Port city in Kerala, known for backwaters and spice trade.'),
('Madurai', 'India', 'Ancient temple city, famous for Meenakshi Amman Temple.'),
('Nagpur', 'India', 'Orange city and center of India.'),
('Varanasi', 'India', 'Oldest living city, on the banks of the Ganges.'),
('Agra', 'India', 'Home of the Taj Mahal.'),
('Surat', 'India', 'Diamond city of India.'),
('Lucknow', 'India', 'City of Nawabs and Kebabs.'),
('Indore', 'India', 'Cleanest city of India, known for street food.'),
('Shimla', 'India', 'Hill station and former summer capital of British India.'),
('Manali', 'India', 'Popular hill destination with snow and adventure sports.'),
('Rishikesh', 'India', 'Yoga capital of the world, on the banks of the Ganga.'),
('Udaipur', 'India', 'City of lakes and palaces.'),
('Amritsar', 'India', 'Home to the Golden Temple.'),
('Mysore', 'India', 'Known for Mysore Palace and Dasara Festival.'),
('Guwahati', 'India', 'Gateway to North-East India, near Kaziranga.'),
('Tirupati', 'India', 'Famous pilgrimage city with Tirumala temple.'),
('Patna', 'India', 'Historical city on the Ganga, capital of Bihar.'),
('Ranchi', 'India', 'Capital of Jharkhand, surrounded by forests and waterfalls.');

Select*from Destinations;

CREATE TABLE TravelPackages (
    PackageID INT PRIMARY KEY AUTO_INCREMENT,
    DestinationID INT,
    PackageName VARCHAR(100),
    PackageType VARCHAR(50), -- Flight/Bus/Train
    Price DECIMAL(10,2),
    DurationDays INT,
    FOREIGN KEY (DestinationID) REFERENCES Destinations(DestinationID)
);

INSERT INTO TravelPackages (DestinationID, PackageName, PackageType, Price, DurationDays) VALUES
(1, 'Chennai Beach Tour', 'Bus', 2500.00, 2),
(2, 'Mumbai Weekend Getaway', 'Train', 4500.00, 3),
(3, 'Delhi Historical Sites', 'Car', 4000.00, 2),
(4, 'Bangalore IT City Tour', 'Bus', 3000.00, 2),
(5, 'Hyderabad Charminar Special', 'Train', 3200.00, 3),
(6, 'Kolkata Heritage Ride', 'Bus', 3600.00, 2),
(7, 'Ahmedabad Textile & Food Trip', 'Car', 2800.00, 2),
(8, 'Jaipur Forts and Palaces', 'Train', 5000.00, 4),
(9, 'Pune Local Attractions', 'Bus', 2700.00, 2),
(10, 'Goa Beach & Nightlife', 'Car', 7000.00, 4),
(11, 'Coimbatore Hillside Tour', 'Train', 3400.00, 3),
(12, 'Trivandrum Temple Trail', 'Bus', 3100.00, 2),
(13, 'Kochi Backwater Retreat', 'Car', 4800.00, 3),
(14, 'Madurai Temple Visit', 'Train', 2600.00, 2),
(15, 'Nagpur Wildlife Safari', 'Bus', 4200.00, 3),
(16, 'Varanasi Spiritual Tour', 'Car', 3900.00, 2),
(17, 'Agra Taj Mahal Visit', 'Train', 3500.00, 2),
(18, 'Surat City Tour', 'Bus', 2400.00, 2),
(19, 'Lucknow Nawabi Food Trail', 'Car', 3800.00, 2),
(20, 'Indore Street Food Tour', 'Bus', 2700.00, 2),
(21, 'Shimla Hill Escape', 'Train', 6500.00, 4),
(22, 'Manali Adventure Trip', 'Bus', 7200.00, 4),
(23, 'Rishikesh Yoga & Ganga', 'Train', 4000.00, 3),
(24, 'Udaipur Royal Palaces Tour', 'Car', 5500.00, 3),
(25, 'Amritsar Golden Temple Tour', 'Train', 3000.00, 2),
(26, 'Mysore Dasara Festival Tour', 'Bus', 3200.00, 2),
(27, 'Guwahati Nature & Culture', 'Train', 5800.00, 4),
(28, 'Tirupati Pilgrimage Package', 'Car', 2600.00, 1),
(29, 'Patna Ganga Trail', 'Bus', 2900.00, 2),
(30, 'Ranchi Waterfall Tour', 'Train', 3300.00, 2);

select*from TravelPackages;
drop table Bookings;
CREATE TABLE Bookings (
    BookingID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerID INT,
    PackageID INT,
    BookingDate DATE,
    TravelDate DATE,
    Status VARCHAR(50), -- Confirmed / Cancelled / Pending
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (PackageID) REFERENCES TravelPackages(PackageID)
);

INSERT INTO Bookings (CustomerID, PackageID, BookingDate, TravelDate, Status) VALUES
(1, 10, '2025-08-01', '2025-08-10', 'Confirmed'),
(2, 15, '2025-08-02', '2025-08-12', 'Confirmed'),
(3, 20, '2025-08-03', '2025-08-13', 'Cancelled'),
(4, 25, '2025-08-04', '2025-08-14', 'Pending'),
(5, 5, '2025-08-05', '2025-08-15', 'Confirmed'),
(6, 18, '2025-08-06', '2025-08-16', 'Confirmed'),
(7, 7, '2025-08-07', '2025-08-17', 'Pending'),
(8, 22, '2025-08-08', '2025-08-18', 'Cancelled'),
(9, 1, '2025-08-09', '2025-08-19', 'Confirmed'),
(10, 12, '2025-08-10', '2025-08-20', 'Confirmed'),
(11, 2, '2025-08-11', '2025-08-21', 'Confirmed'),
(12, 17, '2025-08-12', '2025-08-22', 'Pending'),
(13, 9, '2025-08-13', '2025-08-23', 'Cancelled'),
(14, 14, '2025-08-14', '2025-08-24', 'Confirmed'),
(15, 19, '2025-08-15', '2025-08-25', 'Confirmed'),
(16, 24, '2025-08-16', '2025-08-26', 'Pending'),
(17, 3, '2025-08-17', '2025-08-27', 'Confirmed'),
(18, 21, '2025-08-18', '2025-08-28', 'Cancelled'),
(19, 6, '2025-08-19', '2025-08-29', 'Confirmed'),
(20, 30, '2025-08-20', '2025-08-30', 'Confirmed'),
(21, 8, '2025-08-21', '2025-09-01', 'Confirmed'),
(22, 23, '2025-08-22', '2025-09-02', 'Pending'),
(23, 4, '2025-08-23', '2025-09-03', 'Cancelled'),
(24, 13, '2025-08-24', '2025-09-04', 'Confirmed'),
(25, 11, '2025-08-25', '2025-09-05', 'Confirmed'),
(26, 27, '2025-08-26', '2025-09-06', 'Confirmed'),
(27, 16, '2025-08-27', '2025-09-07', 'Pending'),
(28, 28, '2025-08-28', '2025-09-08', 'Cancelled'),
(29, 26, '2025-08-29', '2025-09-09', 'Confirmed'),
(30, 29, '2025-08-30', '2025-09-10', 'Confirmed');

select*from Bookings;

CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY AUTO_INCREMENT,
    BookingID INT,
    PaymentDate DATE,
    Amount DECIMAL(10,2),
    PaymentMode VARCHAR(50), -- Credit Card / Net Banking / UPI / Cash
    PaymentStatus VARCHAR(50), -- Paid / Unpaid
    FOREIGN KEY (BookingID) REFERENCES Bookings(BookingID)
);

INSERT INTO Payments (BookingID, PaymentDate, Amount, PaymentMode, PaymentStatus) VALUES
(1, '2025-08-01', 7000.00, 'Credit Card', 'Paid'),
(2, '2025-08-02', 4200.00, 'Net Banking', 'Paid'),
(3, '2025-08-03', 3000.00, 'UPI', 'Unpaid'),
(4, '2025-08-04', 2600.00, 'Cash', 'Unpaid'),
(5, '2025-08-05', 3200.00, 'UPI', 'Paid'),
(6, '2025-08-06', 4800.00, 'Net Banking', 'Paid'),
(7, '2025-08-07', 2800.00, 'Credit Card', 'Unpaid'),
(8, '2025-08-08', 7200.00, 'Cash', 'Unpaid'),
(9, '2025-08-09', 2500.00, 'UPI', 'Paid'),
(10, '2025-08-10', 3100.00, 'Net Banking', 'Paid'),
(11, '2025-08-11', 4500.00, 'Credit Card', 'Paid'),
(12, '2025-08-12', 3500.00, 'UPI', 'Unpaid'),
(13, '2025-08-13', 2700.00, 'Cash', 'Paid'),
(14, '2025-08-14', 2600.00, 'Net Banking', 'Paid'),
(15, '2025-08-15', 3800.00, 'UPI', 'Paid'),
(16, '2025-08-16', 5500.00, 'Credit Card', 'Unpaid'),
(17, '2025-08-17', 4000.00, 'Net Banking', 'Paid'),
(18, '2025-08-18', 6500.00, 'UPI', 'Unpaid'),
(19, '2025-08-19', 3600.00, 'Cash', 'Paid'),
(20, '2025-08-20', 3300.00, 'UPI', 'Paid'),
(21, '2025-08-21', 5000.00, 'Credit Card', 'Paid'),
(22, '2025-08-22', 4000.00, 'Net Banking', 'Unpaid'),
(23, '2025-08-23', 3000.00, 'UPI', 'Unpaid'),
(24, '2025-08-24', 4800.00, 'Cash', 'Paid'),
(25, '2025-08-25', 3400.00, 'Net Banking', 'Paid'),
(26, '2025-08-26', 5800.00, 'Credit Card', 'Paid'),
(27, '2025-08-27', 3900.00, 'UPI', 'Unpaid'),
(28, '2025-08-28', 2600.00, 'Cash', 'Unpaid'),
(29, '2025-08-29', 3200.00, 'Net Banking', 'Paid'),
(30, '2025-08-30', 2900.00, 'UPI', 'Paid');

Select*from Payments;
CREATE TABLE TransportModes (
    ModeID INT PRIMARY KEY AUTO_INCREMENT,
    ModeName VARCHAR(50) NOT NULL
);
Insert into TransportModes(ModeName) Values('Train'),
('Bus'),
('Car');
select*from TransportModes;
CREATE TABLE Trains (
    TrainID INT PRIMARY KEY AUTO_INCREMENT,
    ModeID INT,
    TrainName VARCHAR(50),
    DepartureTime TIME,
    ArrivalTime TIME,
    Origin VARCHAR(50),
    Destination VARCHAR(50),
    DestinationID INT,
    FOREIGN KEY (ModeID) REFERENCES TransportModes(ModeID),
    FOREIGN KEY (DestinationID) REFERENCES Destinations(DestinationID)
);

INSERT INTO Trains (ModeID, TrainName, DepartureTime, ArrivalTime, Origin, Destination, DestinationID) VALUES
(1, 'Chennai Express', '06:00:00', '14:30:00', 'Chennai', 'Madurai', 14),
(1, 'Mumbai Rajdhani', '17:00:00', '09:00:00', 'Delhi', 'Mumbai', 2),
(1, 'Shatabdi Express', '07:00:00', '12:00:00', 'Lucknow', 'Delhi', 3),
(1, 'Kolkata Duronto', '20:00:00', '08:00:00', 'Chennai', 'Kolkata', 6),
(1, 'Bangalore Mail', '22:15:00', '07:45:00', 'Chennai', 'Bangalore', 4),
(1, 'Goa Express', '15:30:00', '05:45:00', 'Mumbai', 'Goa', 10),
(1, 'Jaipur Intercity', '06:20:00', '11:10:00', 'Delhi', 'Jaipur', 8),
(1, 'Ahmedabad Superfast', '13:45:00', '21:00:00', 'Mumbai', 'Ahmedabad', 7),
(1, 'Hyderabad Express', '08:00:00', '16:00:00', 'Chennai', 'Hyderabad', 5),
(1, 'Pune Janshatabdi', '06:30:00', '10:15:00', 'Mumbai', 'Pune', 9),
(1, 'Coimbatore Express', '18:00:00', '04:30:00', 'Chennai', 'Coimbatore', 11),
(1, 'Trivandrum Mail', '19:00:00', '06:00:00', 'Chennai', 'Trivandrum', 12),
(1, 'Meenakshi Express', '05:45:00', '13:00:00', 'Madurai', 'Chennai', 1),
(1, 'Nagpur Superfast', '14:30:00', '22:00:00', 'Bhopal', 'Nagpur', 15),
(1, 'Varanasi Express', '21:00:00', '09:00:00', 'Delhi', 'Varanasi', 16),
(1, 'Agra Fort Express', '06:15:00', '11:45:00', 'Jaipur', 'Agra', 17),
(1, 'Surat Intercity', '07:50:00', '12:30:00', 'Ahmedabad', 'Surat', 18),
(1, 'Lucknow Mail', '20:00:00', '06:00:00', 'Delhi', 'Lucknow', 19),
(1, 'Indore Express', '13:15:00', '21:45:00', 'Bhopal', 'Indore', 20),
(1, 'Shimla Toy Train', '07:00:00', '12:00:00', 'Kalka', 'Shimla', 21),
(1, 'Manali Express', '21:30:00', '09:00:00', 'Delhi', 'Manali', 22),
(1, 'Rishikesh Passenger', '05:30:00', '10:00:00', 'Haridwar', 'Rishikesh', 23),
(1, 'Udaipur Lake Express', '11:00:00', '19:00:00', 'Jaipur', 'Udaipur', 24),
(1, 'Golden Temple Mail', '19:45:00', '06:00:00', 'Delhi', 'Amritsar', 25),
(1, 'Mysore Chamundi', '06:00:00', '09:30:00', 'Bangalore', 'Mysore', 26),
(1, 'Guwahati Express', '17:15:00', '07:30:00', 'Kolkata', 'Guwahati', 27),
(1, 'Tirupati Special', '10:00:00', '15:00:00', 'Chennai', 'Tirupati', 28),
(1, 'Patna Janshatabdi', '08:00:00', '14:00:00', 'Kolkata', 'Patna', 29),
(1, 'Ranchi Intercity', '09:30:00', '16:45:00', 'Patna', 'Ranchi', 30),
(1, 'Noida Shatabdi', '06:00:00', '10:30:00', 'Delhi', 'Noida', 3);

select*from Trains;

CREATE TABLE Buses (
    BusID INT PRIMARY KEY AUTO_INCREMENT,
    ModeID INT,
    BusName VARCHAR(50),
    DepartureTime TIME,
    ArrivalTime TIME,
    Origin VARCHAR(50),
    Destination VARCHAR(50),
    DestinationID INT,
    FOREIGN KEY (ModeID) REFERENCES TransportModes(ModeID),
    FOREIGN KEY (DestinationID) REFERENCES Destinations(DestinationID)
);

INSERT INTO Buses (ModeID, BusName, DepartureTime, ArrivalTime, Origin, Destination, DestinationID) VALUES
(2, 'TNSTC Express', '06:00:00', '12:00:00', 'Chennai', 'Madurai', 14),
(2, 'KPN Travels', '07:30:00', '13:45:00', 'Bangalore', 'Coimbatore', 11),
(2, 'SRS Travels', '08:00:00', '14:00:00', 'Hyderabad', 'Vijayawada', 5),
(2, 'Parveen Travels', '09:15:00', '15:30:00', 'Chennai', 'Salem', 12),
(2, 'ABT Travels', '10:00:00', '16:00:00', 'Coimbatore', 'Chennai', 1),
(2, 'SETC Deluxe', '05:30:00', '11:30:00', 'Madurai', 'Trichy', 10),
(2, 'National Express', '06:45:00', '13:00:00', 'Salem', 'Chennai', 1),
(2, 'SRM Travels', '07:00:00', '12:30:00', 'Tirunelveli', 'Madurai', 14),
(2, 'KSRTC Superfast', '09:00:00', '16:00:00', 'Bangalore', 'Mysore', 26),
(2, 'Greenline', '07:30:00', '14:00:00', 'Chennai', 'Bangalore', 4),
(2, 'Kallada Travels', '20:00:00', '06:30:00', 'Ernakulam', 'Chennai', 1),
(2, 'JRS Travels', '21:00:00', '06:00:00', 'Trichy', 'Coimbatore', 11),
(2, 'YBM Travels', '22:30:00', '07:15:00', 'Chennai', 'Tirunelveli', 27),
(2, 'Orange Tours', '19:00:00', '04:45:00', 'Hyderabad', 'Chennai', 1),
(2, 'Sri Renugambal', '18:00:00', '03:30:00', 'Bangalore', 'Chennai', 1),
(2, 'Vivegam Travels', '06:00:00', '13:00:00', 'Chennai', 'Erode', 15),
(2, 'Rathimeena Travels', '07:15:00', '14:00:00', 'Chennai', 'Kumbakonam', 21),
(2, 'Madurai Radha', '05:45:00', '11:30:00', 'Madurai', 'Chennai', 1),
(2, 'Universal Travels', '08:30:00', '16:00:00', 'Chennai', 'Trivandrum', 17),
(2, 'Asian Xpress', '10:00:00', '17:00:00', 'Vellore', 'Chennai', 1),
(2, 'Sangita Travels', '06:15:00', '12:30:00', 'Chennai', 'Pondicherry', 20),
(2, 'RKK Travels', '12:00:00', '18:15:00', 'Chennai', 'Tanjore', 22),
(2, 'Lalitha Travels', '11:45:00', '17:00:00', 'Madurai', 'Rameswaram', 23),
(2, 'Blue Mountain', '07:00:00', '13:00:00', 'Ooty', 'Coimbatore', 11),
(2, 'TNSTC Ultra Deluxe', '06:00:00', '11:45:00', 'Trichy', 'Chennai', 1),
(2, 'VST Travels', '09:00:00', '14:45:00', 'Tiruvannamalai', 'Chennai', 1),
(2, 'KMRL', '05:30:00', '12:00:00', 'Kottayam', 'Kochi', 25),
(2, 'MSTC', '07:15:00', '13:30:00', 'Madurai', 'Tirunelveli', 27),
(2, 'Royal Travels', '08:45:00', '15:15:00', 'Chennai', 'Theni', 28),
(2, 'Vivegam King', '06:30:00', '13:00:00', 'Chennai', 'Karur', 30);

select*from Buses;

CREATE TABLE Cars (
    CarID INT PRIMARY KEY AUTO_INCREMENT,
    ModeID INT,
    CarName VARCHAR(50),
    DepartureTime TIME,
    ArrivalTime TIME,
    Origin VARCHAR(50),
    Destination VARCHAR(50),
    DestinationID INT,
    FOREIGN KEY (ModeID) REFERENCES TransportModes(ModeID),
    FOREIGN KEY (DestinationID) REFERENCES Destinations(DestinationID)
);

INSERT INTO Cars (ModeID, CarName, DepartureTime, ArrivalTime, Origin, Destination, DestinationID) VALUES
(3, 'Toyota Etios', '08:00:00', '12:30:00', 'Chennai', 'Pondicherry', 20),
(3, 'Swift Dzire', '09:00:00', '13:00:00', 'Bangalore', 'Mysore', 26),
(3, 'Honda Amaze', '07:30:00', '12:00:00', 'Chennai', 'Vellore', 19),
(3, 'Hyundai Xcent', '10:15:00', '14:00:00', 'Coimbatore', 'Erode', 15),
(3, 'Maruti Ertiga', '11:00:00', '15:30:00', 'Madurai', 'Rameswaram', 23),
(3, 'Tata Tigor', '06:30:00', '10:45:00', 'Trichy', 'Tanjore', 22),
(3, 'Ford Aspire', '07:15:00', '11:00:00', 'Chennai', 'Kanchipuram', 29),
(3, 'Renault Logan', '12:30:00', '17:00:00', 'Salem', 'Namakkal', 18),
(3, 'Honda City', '13:00:00', '17:30:00', 'Chennai', 'Tiruvannamalai', 24),
(3, 'Toyota Innova', '08:00:00', '13:30:00', 'Coimbatore', 'Ooty', 16),
(3, 'Mahindra XUV500', '09:00:00', '14:00:00', 'Tirunelveli', 'Kanyakumari', 6),
(3, 'Tata Nexon', '10:30:00', '14:45:00', 'Vellore', 'Chennai', 1),
(3, 'Hyundai Verna', '07:00:00', '11:30:00', 'Trichy', 'Chennai', 1),
(3, 'Skoda Rapid', '06:45:00', '11:15:00', 'Karur', 'Madurai', 14),
(3, 'Volkswagen Polo', '09:30:00', '13:45:00', 'Chennai', 'Theni', 28),
(3, 'Maruti Ciaz', '11:15:00', '15:00:00', 'Madurai', 'Coimbatore', 11),
(3, 'Hyundai Aura', '12:00:00', '16:00:00', 'Chennai', 'Trichy', 10),
(3, 'Toyota Fortuner', '08:45:00', '13:15:00', 'Coimbatore', 'Tirupur', 7),
(3, 'Honda WR-V', '09:15:00', '13:30:00', 'Chennai', 'Salem', 12),
(3, 'Maruti Wagon R', '10:45:00', '15:15:00', 'Kumbakonam', 'Chennai', 1),
(3, 'Renault Duster', '06:00:00', '10:00:00', 'Chennai', 'Chidambaram', 13),
(3, 'Ford EcoSport', '07:30:00', '12:00:00', 'Tanjore', 'Trichy', 10),
(3, 'Tata Harrier', '11:30:00', '16:00:00', 'Chennai', 'Dindigul', 9),
(3, 'Kia Seltos', '10:00:00', '14:30:00', 'Chennai', 'Tirunelveli', 27),
(3, 'MG Hector', '09:00:00', '13:45:00', 'Trichy', 'Salem', 12),
(3, 'Honda BR-V', '06:30:00', '11:00:00', 'Chennai', 'Kumbakonam', 21),
(3, 'Tata Punch', '12:15:00', '17:00:00', 'Madurai', 'Karur', 30),
(3, 'Hyundai i20', '07:15:00', '11:30:00', 'Chennai', 'Cuddalore', 8),
(3, 'Maruti Alto', '08:30:00', '13:00:00', 'Chennai', 'Vedaranyam', 17),
(3, 'Toyota Glanza', '06:45:00', '11:30:00', 'Chennai', 'Thiruvarur', 2);

select*from Cars;

# confrimed Bokings only#

select*from Bookings WHERE Status = 'Confirmed';


#List of customers with total bookings and total paid#

SELECT 
    c.Name,
    COUNT(b.BookingID) AS TotalBookings,
    COALESCE(SUM(p.Amount), 0) AS TotalAmountPaid
FROM Customers c
LEFT JOIN Bookings b ON c.CustomerID = b.CustomerID
LEFT JOIN Payments p ON b.BookingID = p.BookingID
GROUP BY c.Name
ORDER BY TotalBookings DESC;

#show booking details with customers and destination info#

SELECT 
    b.BookingID,
    c.Name AS CustomerName,
    d.DestinationName,
    b.BookingDate,
    b.Status
FROM Bookings b
JOIN Customers c ON b.CustomerID = c.CustomerID
JOIN Destinations d ON b.DestinationID = d.DestinationID;

#Total Number of booking#

SELECT COUNT(*) AS TotalBookings FROM Bookings;

#Total revenue collection#
SELECT COUNT(*) AS TotalBookings FROM Bookings;
#Booking count by sales#
SELECT SUM(Amount) AS TotalRevenue FROM Payments;
#Booking count by status#
SELECT Status, COUNT(*) AS Count 
FROM Bookings
GROUP BY Status;

