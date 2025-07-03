
CREATE DATABASE IF NOT EXISTS cm_systems;
USE cm_systems;


DROP TABLE IF EXISTS SupportTickets;
DROP TABLE IF EXISTS SalesOpportunities;
DROP TABLE IF EXISTS Leads;


DROP TABLE IF EXISTS Customers;

create table Customers (
	CustomerID INT PRIMARY KEY,
	Name VARCHAR(50),
	Email VARCHAR(50),
	Phone VARCHAR(50),
	Address VARCHAR(50),
	CreatedDate DATE
);
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (1, 'Griswold Whales', 'gwhales0@biblegateway.com', '241-102-3596', '30598 Morning Center', '2024-11-14');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (2, 'Zach Eldin', 'zeldin1@seesaa.net', '856-700-0409', '8 Scoville Park', '2024-11-28');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (3, 'Thorin Vinnick', 'tvinnick2@homestead.com', '255-999-2809', '9 Doe Crossing Way', '2025-01-10');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (4, 'Anissa Milbourne', 'amilbourne3@istockphoto.com', '792-529-5233', '48 Monterey Drive', '2024-08-03');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (5, 'Ward Lowery', 'wlowery4@theatlantic.com', '973-102-0557', '8680 Wayridge Circle', '2024-06-06');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (6, 'Emmaline Dillway', 'edillway5@walmart.com', '678-847-3819', '923 Michigan Avenue', '2025-02-10');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (7, 'Trey Bracci', 'tbracci6@woothemes.com', '941-562-4045', '85531 Village Green Alley', '2024-08-27');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (8, 'Alexandra Adriaens', 'aadriaens7@hubpages.com', '369-757-5849', '225 Arizona Place', '2025-03-12');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (9, 'Shandie Royden', 'sroyden8@vk.com', '775-532-2630', '61 Summerview Road', '2024-08-19');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (10, 'Daphene Ilchuk', 'dilchuk9@jiathis.com', '694-464-6055', '9079 Melody Point', '2024-09-30');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (11, 'Cori Benkin', 'cbenkina@parallels.com', '513-825-3929', '5 Ridgeway Place', '2025-04-17');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (12, 'Web Walls', 'wwallsb@networksolutions.com', '624-972-5457', '7 Moland Street', '2025-05-04');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (13, 'Edythe Foulcher', 'efoulcherc@reddit.com', '869-985-4102', '04 Elmside Junction', '2024-12-14');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (14, 'Ulick Christophe', 'uchristophed@cnn.com', '256-820-4727', '81779 3rd Plaza', '2024-11-18');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (15, 'Kip Seak', 'kseake@sogou.com', '393-912-5703', '01 Farragut Park', '2024-12-22');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (16, 'Jerry Brettel', 'jbrettelf@squarespace.com', '252-754-6664', '5701 Truax Drive', '2025-03-17');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (17, 'Constantin Sprey', 'cspreyg@google.nl', '269-318-4358', '69566 Bellgrove Avenue', '2025-02-12');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (18, 'Mindy Ferrario', 'mferrarioh@europa.eu', '385-616-4102', '9499 Columbus Crossing', '2024-10-19');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (19, 'Francene Wait', 'fwaiti@statcounter.com', '464-607-2544', '6307 Corben Trail', '2024-09-05');
insert into Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) values (20, 'Theobald Blankman', 'tblankmanj@e-recht24.de', '550-994-1035', '09 Corry Trail', '2024-06-12');

REPLACE INTO Customers (CustomerID, Name, Email, Phone, Address, CreatedDate) VALUES
(1, 'Alice Martin', 'alice.martin@example.com', '123-456-7890', '123 Apple St', '2023-01-15'),
(2, 'Bob Johnson', 'bob.johnson@example.com', '234-567-8901', '456 Berry Ave', '2023-02-20'),
(3, 'Charlie Brown', 'charlie.brown@example.com', '345-678-9012', '789 Cherry Blvd', '2023-03-10'),
(4, 'Diana Prince', 'diana.prince@example.com', '456-789-0123', '101 Date Dr', '2023-04-05'),
(5, 'Ethan Hunt', 'ethan.hunt@example.com', '567-890-1234', '202 Fig Ln', '2023-05-18'),
(6, 'Fiona Gallagher', 'fiona.gallagher@example.com', '678-901-2345', '303 Grape Rd', '2023-06-22'),
(7, 'George Miller', 'george.miller@example.com', '789-012-3456', '404 Honeydew Ct', '2023-07-09'),
(8, 'Hannah Smith', 'hannah.smith@example.com', '890-123-4567', '505 Kiwi Pkwy', '2023-08-13'),
(9, 'Isaac Newton', 'isaac.newton@example.com', '901-234-5678', '606 Lemon Ave', '2023-09-17'),
(10, 'Julia Roberts', 'julia.roberts@example.com', '012-345-6789', '707 Mango Cir', '2023-10-21'),
(11, 'Kevin Hart', 'kevin.hart@example.com', '123-456-7891', '808 Nectarine Ln', '2023-11-01'),
(12, 'Linda Johnson', 'linda.johnson@example.com', '234-567-8902', '909 Olive St', '2023-12-12'),
(13, 'Michael Scott', 'michael.scott@example.com', '345-678-9013', '1010 Papaya Dr', '2024-01-03'),
(14, 'Nina Dobrev', 'nina.dobrev@example.com', '456-789-0124', '1111 Quince Rd', '2024-02-14'),
(15, 'Oscar Wilde', 'oscar.wilde@example.com', '567-890-1235', '1212 Raspberry Ct', '2024-03-25'),
(16, 'Pam Beesly', 'pam.beesly@example.com', '678-901-2346', '1313 Strawberry Pkwy', '2024-04-05'),
(17, 'Quincy Jones', 'quincy.jones@example.com', '789-012-3457', '1414 Tangerine Blvd', '2024-05-10'),
(18, 'Rachel Green', 'rachel.green@example.com', '890-123-4568', '1515 Ugli Cir', '2024-06-15'),
(19, 'Steve Rogers', 'steve.rogers@example.com', '901-234-5679', '1616 Vanilla Ln', '2024-07-20'),
(20, 'Tina Fey', 'tina.fey@example.com', '012-345-6790', '1717 Watermelon Ave', '2024-08-25');

Select * FROM Customers;

DROP TABLE IF EXISTS Leads;

CREATE TABLE IF NOT EXISTS Leads (
  LeadID INT PRIMARY KEY,
  CustomerID INT,
  LeadSource VARCHAR(100),
  LeadStatus VARCHAR(50),
  CreatedDate DATE,
  FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

INSERT INTO Leads (LeadID, CustomerID, LeadSource, LeadStatus, CreatedDate) VALUES
(1, 1, 'Website', 'New', '2024-11-01'),
(2, 2, 'Referral', 'Contacted', '2024-11-03'),
(3, 3, 'Email Campaign', 'Qualified', '2024-11-05'),
(4, 4, 'Social Media', 'New', '2024-11-06'),
(5, 5, 'Advertisement', 'Contacted', '2024-11-07'),
(6, 6, 'Website', 'Lost', '2024-11-08'),
(7, 7, 'Referral', 'Won', '2024-11-09'),
(8, 8, 'Event', 'New', '2024-11-10'),
(9, 9, 'Website', 'Qualified', '2024-11-11'),
(10, 10, 'Email Campaign', 'New', '2024-11-12'),
(11, 11, 'Social Media', 'Won', '2024-11-13'),
(12, 12, 'Referral', 'Contacted', '2024-11-14'),
(13, 13, 'Advertisement', 'Lost', '2024-11-15'),
(14, 14, 'Event', 'Qualified', '2024-11-16'),
(15, 15, 'Website', 'Contacted', '2024-11-17'),
(16, 16, 'Referral', 'New', '2024-11-18'),
(17, 17, 'Social Media', 'New', '2024-11-19'),
(18, 18, 'Email Campaign', 'Qualified', '2024-11-20'),
(19, 19, 'Event', 'Won', '2024-11-21'),
(20, 20, 'Website', 'Lost', '2024-11-22');

SELECT * FROM Leads;
#Logical Query Example on This Data#
SELECT 
  LeadID,
  CustomerID,
  LeadSource,
  LeadStatus,
  CASE 
    WHEN LeadStatus = 'New' THEN 'Follow Up Needed'
    WHEN LeadStatus = 'Contacted' THEN 'In Discussion'
    WHEN LeadStatus = 'Qualified' THEN 'Hot Lead'
    WHEN LeadStatus = 'Won' THEN 'Converted to Customer'
    WHEN LeadStatus = 'Lost' THEN 'No Deal'
    ELSE 'Unknown'
  END AS StatusMeaning
FROM Leads;
#1.Count Leads per Source#
SELECT LeadSource, COUNT(*) AS TotalLeads
FROM Leads
GROUP BY LeadSource;

#2. Leads Created This Month (Nov 2024)
SELECT * FROM Leads
WHERE MONTH(CreatedDate) = 11 AND YEAR(CreatedDate) = 2024;
 #3. Leads That Are Still Open
SELECT * FROM Leads
WHERE LeadStatus IN ('New', 'Contacted', 'Qualified');
#4. Lead Conversion Rate

SELECT 
  (SELECT COUNT(*) FROM Leads WHERE LeadStatus = 'Won') AS ConvertedLeads,
  COUNT(*) AS TotalLeads,
  ROUND((SELECT COUNT(*) FROM Leads WHERE LeadStatus = 'Won') / COUNT(*) * 100, 2) AS ConversionRatePercent
FROM Leads;



CREATE TABLE SalesOpportunities (
  OpportunityID INT PRIMARY KEY,
  CustomerID INT,
  Description TEXT,
  Value DECIMAL(10, 2),
  Stage VARCHAR(50),
  CloseDate DATE,
  FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

INSERT INTO SalesOpportunities (OpportunityID, CustomerID, Description, Value, Stage, CloseDate) VALUES
(1, 1, 'Software license renewal', 1500.00, 'Prospecting', '2024-11-30'),
(2, 2, 'CRM implementation project', 12000.00, 'Qualification', '2024-12-05'),
(3, 3, 'Upsell cloud services', 3000.00, 'Proposal', '2024-12-10'),
(4, 4, 'Migration to premium plan', 4500.00, 'Negotiation', '2024-12-12'),
(5, 5, 'Expansion of service contracts', 2200.00, 'Closed Won', '2024-12-15'),
(6, 6, 'Security module add-on', 800.00, 'Prospecting', '2024-12-18'),
(7, 7, 'New product integration', 9500.00, 'Qualification', '2024-12-20'),
(8, 8, 'Renew enterprise license', 11000.00, 'Proposal', '2024-12-22'),
(9, 9, 'Upgrade storage solution', 2700.00, 'Negotiation', '2024-12-24'),
(10, 10, 'Custom dashboard development', 5000.00, 'Closed Lost', '2024-12-26'),
(11, 11, 'Onboarding consulting package', 2000.00, 'Prospecting', '2024-12-28'),
(12, 12, 'API integration service', 3500.00, 'Proposal', '2025-01-02'),
(13, 13, 'Cloud migration', 7500.00, 'Negotiation', '2025-01-05'),
(14, 14, 'BI tool implementation', 9800.00, 'Closed Won', '2025-01-07'),
(15, 15, 'Annual service upgrade', 4300.00, 'Prospecting', '2025-01-10'),
(16, 16, 'Contract renewal with support', 2100.00, 'Qualification', '2025-01-12'),
(17, 17, 'Training program add-on', 1300.00, 'Proposal', '2025-01-15'),
(18, 18, 'Data analytics service', 6200.00, 'Negotiation', '2025-01-18'),
(19, 19, 'Product bundle upgrade', 4900.00, 'Closed Lost', '2025-01-20'),
(20, 20, 'Consulting package renewal', 3200.00, 'Closed Won', '2025-01-22');

SELECT * FROM SalesOpportunities;

#Add Tax to Sales Opportunity Value#

SELECT 
  OpportunityID,
  Description,
  Value,
  Value * 0.18 AS GST_18_Percent,
  Value + (Value * 0.18) AS TotalWithGST
FROM SalesOpportunities;

#Apply Discount on Opportunity#
SELECT 
  OpportunityID,
  Value,
  0.1 AS DiscountRate,
  Value * 0.1 AS DiscountAmount,
  Value - (Value * 0.1) AS FinalValueAfterDiscount
FROM SalesOpportunities;

#Days Left Until Close Date#
SELECT 
  OpportunityID,
  CloseDate,
  DATEDIFF(CloseDate, CURDATE()) AS DaysLeft
FROM SalesOpportunities;
#Addition – Add Fixed Bonus to Opportunity Value#
SELECT 
  OpportunityID,
  Value,
  Value + 1000 AS BonusAddedValue
FROM SalesOpportunities;
 #Subtraction – Subtract Customer Discount#
SELECT 
  OpportunityID,
  Value,
  Value - 500 AS DiscountedValue
FROM SalesOpportunities;
#Multiplication – Multiply Opportunity by Conversion Rate (e.g., 1.2)#
SELECT 
  OpportunityID,
  Value,
  Value * 1.2 AS AdjustedValue
FROM SalesOpportunities;

#Combination of All (Add, Subtract, Multiply, Divide)#

SELECT 
  OpportunityID,
  Value,
  Value + 1000 AS Added,
  Value - 500 AS Subtracted,
  Value * 1.1 AS Multiplied,
  Value / 2 AS Divided
FROM SalesOpportunities;

DROP TABLE IF EXISTS SupportTickets;

CREATE TABLE SupportTickets (
  TicketID INT PRIMARY KEY,
  CustomerID INT,
  Subject TEXT,
  Status VARCHAR(50),
  CreatedDate DATE,
  ResolvedDate DATE,
  FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

INSERT INTO SupportTickets (TicketID, CustomerID, Subject, Status, CreatedDate, ResolvedDate) VALUES
(1, 1, 'Login issue on portal', 'Resolved', '2024-11-01', '2024-11-02'),
(2, 2, 'Payment not reflecting', 'Open', '2024-11-03', NULL),
(3, 3, 'Unable to access reports', 'In Progress', '2024-11-05', NULL),
(4, 4, 'Bug in mobile app', 'Resolved', '2024-11-06', '2024-11-07'),
(5, 5, 'Data mismatch in dashboard', 'Closed', '2024-11-07', '2024-11-08'),
(6, 6, 'Request for new user addition', 'Resolved', '2024-11-08', '2024-11-09'),
(7, 7, 'Service outage report', 'Open', '2024-11-09', NULL),
(8, 8, 'Unable to reset password', 'Resolved', '2024-11-10', '2024-11-10'),
(9, 9, 'Billing discrepancy', 'Closed', '2024-11-11', '2024-11-13'),
(10, 10, 'Issue with API access', 'In Progress', '2024-11-12', NULL),
(11, 11, 'Request for feature demo', 'Resolved', '2024-11-13', '2024-11-14'),
(12, 12, 'Performance degradation', 'Open', '2024-11-14', NULL),
(13, 13, 'Help with data export', 'Resolved', '2024-11-15', '2024-11-15'),
(14, 14, 'System slow during peak hours', 'In Progress', '2024-11-16', NULL),
(15, 15, 'Error in invoice', 'Resolved', '2024-11-17', '2024-11-18'),
(16, 16, 'Account suspended mistakenly', 'Closed', '2024-11-18', '2024-11-19'),
(17, 17, 'Update business contact info', 'Resolved', '2024-11-19', '2024-11-20'),
(18, 18, 'Request for invoice copy', 'Closed', '2024-11-20', '2024-11-20'),
(19, 19, 'Request to merge accounts', 'Open', '2024-11-21', NULL),
(20, 20, 'System crash report', 'Resolved', '2024-11-22', '2024-11-23');

SELECT * FROM SupportTickets;

DROP TABLE IF EXISTS Campaigns;

CREATE TABLE Campaigns (
  CampaignID INT PRIMARY KEY,
  Name VARCHAR(100),
  StartDate DATE,
  EndDate DATE,
  Budget DECIMAL(10, 2),
  Description TEXT
);

INSERT INTO Campaigns (CampaignID, Name, StartDate, EndDate, Budget, Description) VALUES
(1, 'Winter Promo', '2024-12-01', '2024-12-31', 5000.00, 'Discounts for winter season on all products.'),
(2, 'New Year Blast', '2025-01-01', '2025-01-10', 3000.00, 'Special offers for New Year celebrations.'),
(3, 'Referral Drive', '2024-11-15', '2024-12-15', 2000.00, 'Incentives for customers who refer others.'),
(4, 'Email Re-Engagement', '2024-10-01', '2024-10-31', 1500.00, 'Campaign to re-engage inactive email subscribers.'),
(5, 'Black Friday Deals', '2024-11-25', '2024-11-29', 8000.00, 'Huge discounts during Black Friday week.'),
(6, 'Cyber Monday Tech Sale', '2024-12-02', '2024-12-03', 4500.00, 'Tech products on sale for Cyber Monday.'),
(7, 'Spring Sale', '2025-03-01', '2025-03-31', 4000.00, 'Special prices for spring season.'),
(8, 'Customer Loyalty Campaign', '2024-12-10', '2025-01-10', 2500.00, 'Rewards for long-time customers.'),
(9, 'Product Launch AlphaX', '2025-02-01', '2025-02-15', 10000.00, 'Marketing campaign for new product AlphaX.'),
(10, 'Year-End Clearance', '2024-12-15', '2024-12-31', 6000.00, 'Clearance sale to end the year.'),
(11, 'Valentine Special', '2025-02-10', '2025-02-14', 1800.00, 'Gifts and offers for Valentine\'s Day.'),
(12, 'Social Media Blitz', '2024-11-01', '2024-11-15', 2200.00, 'Brand awareness via social media channels.'),
(13, 'Flash Sales Week', '2025-01-20', '2025-01-27', 3000.00, 'Flash sales every day for a week.'),
(14, 'Upgrade Campaign', '2025-01-05', '2025-02-05', 3500.00, 'Encouraging users to upgrade to premium.'),
(15, 'Local Business Outreach', '2025-03-10', '2025-03-20', 1700.00, 'Targeted offers for local businesses.'),
(16, 'Training Webinar Promo', '2025-01-15', '2025-01-25', 1200.00, 'Promoting webinar registrations.'),
(17, 'Student Discount Drive', '2025-02-01', '2025-02-28', 2000.00, 'Discounts for university students.'),
(18, 'Early Bird Summer Deals', '2025-04-01', '2025-04-15', 2800.00, 'Deals for early summer bookings.'),
(19, 'Rebranding Awareness', '2025-03-01', '2025-03-31', 7000.00, 'Announcing our new brand identity.'),
(20, 'Anniversary Specials', '2025-05-01', '2025-05-07', 5000.00, 'Celebrating company anniversary with special offers.');

Select * FROM Campaigns;

