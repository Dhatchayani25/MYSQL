create DATABASE Healthcare_Analysis;

USE Healthcare_Analysis;

CREATE TABLE Patients (
    patient_id INT PRIMARY KEY,
    name VARCHAR(100),
    gender VARCHAR(10),
    age INT,
    city VARCHAR(50),
    registration_date DATE
);

INSERT INTO Patients VALUES (1, 'Patient_1', 'Female', 35, 'Hyderabad', '2023-04-02');
INSERT INTO Patients VALUES (2, 'Patient_2', 'Male', 54, 'Bangalore', '2023-04-22');
INSERT INTO Patients VALUES (3, 'Patient_3', 'Female', 61, 'Delhi', '2023-06-20');
INSERT INTO Patients VALUES (4, 'Patient_4', 'Female', 79, 'Delhi', '2023-08-19');
INSERT INTO Patients VALUES (5, 'Patient_5', 'Male', 60, 'Chennai', '2023-02-08');
INSERT INTO Patients VALUES (6, 'Patient_6', 'Female', 27, 'Chennai', '2023-06-15');
INSERT INTO Patients VALUES (7, 'Patient_7', 'Female', 38, 'Delhi', '2023-09-18');
INSERT INTO Patients VALUES (8, 'Patient_8', 'Male', 43, 'Hyderabad', '2023-01-25');
INSERT INTO Patients VALUES (9, 'Patient_9', 'Female', 33, 'Bangalore', '2023-10-03');
INSERT INTO Patients VALUES (10, 'Patient_10', 'Male', 70, 'Bangalore', '2023-07-12');
INSERT INTO Patients VALUES (11, 'Patient_11', 'Male', 26, 'Hyderabad', '2023-05-04');
INSERT INTO Patients VALUES (12, 'Patient_12', 'Male', 31, 'Delhi', '2023-03-11');
INSERT INTO Patients VALUES (13, 'Patient_13', 'Female', 45, 'Bangalore', '2023-12-29');
INSERT INTO Patients VALUES (14, 'Patient_14', 'Female', 66, 'Chennai', '2023-02-21');
INSERT INTO Patients VALUES (15, 'Patient_15', 'Female', 50, 'Hyderabad', '2023-08-03');
INSERT INTO Patients VALUES (16, 'Patient_16', 'Male', 58, 'Delhi', '2023-11-10');
INSERT INTO Patients VALUES (17, 'Patient_17', 'Female', 40, 'Chennai', '2023-05-27');
INSERT INTO Patients VALUES (18, 'Patient_18', 'Male', 72, 'Delhi', '2023-04-14');
INSERT INTO Patients VALUES (19, 'Patient_19', 'Female', 48, 'Hyderabad', '2023-06-06');
INSERT INTO Patients VALUES (20, 'Patient_20', 'Male', 62, 'Bangalore', '2023-10-28');
INSERT INTO Patients VALUES (21, 'Patient_21', 'Female', 36, 'Chennai', '2023-03-17');
INSERT INTO Patients VALUES (22, 'Patient_22', 'Male', 29, 'Delhi', '2023-01-07');
INSERT INTO Patients VALUES (23, 'Patient_23', 'Female', 51, 'Hyderabad', '2023-07-22');
INSERT INTO Patients VALUES (24, 'Patient_24', 'Male', 39, 'Bangalore', '2023-11-30');
INSERT INTO Patients VALUES (25, 'Patient_25', 'Male', 67, 'Chennai', '2023-09-06');
INSERT INTO Patients VALUES (26, 'Patient_26', 'Female', 34, 'Hyderabad', '2023-08-13');
INSERT INTO Patients VALUES (27, 'Patient_27', 'Male', 41, 'Delhi', '2023-06-26');
INSERT INTO Patients VALUES (28, 'Patient_28', 'Female', 53, 'Bangalore', '2023-12-12');
INSERT INTO Patients VALUES (29, 'Patient_29', 'Male', 30, 'Chennai', '2023-07-01');
INSERT INTO Patients VALUES (30, 'Patient_30', 'Female', 60, 'Hyderabad', '2023-02-15');
INSERT INTO Patients VALUES (31, 'Patient_31', 'Male', 46, 'Delhi', '2023-04-08');
INSERT INTO Patients VALUES (32, 'Patient_32', 'Female', 63, 'Bangalore', '2023-10-21');
INSERT INTO Patients VALUES (33, 'Patient_33', 'Female', 56, 'Chennai', '2023-03-29');
INSERT INTO Patients VALUES (34, 'Patient_34', 'Male', 59, 'Hyderabad', '2023-06-02');
INSERT INTO Patients VALUES (35, 'Patient_35', 'Female', 37, 'Delhi', '2023-05-13');
INSERT INTO Patients VALUES (36, 'Patient_36', 'Male', 44, 'Bangalore', '2023-07-30');
INSERT INTO Patients VALUES (37, 'Patient_37', 'Female', 68, 'Chennai', '2023-01-12');
INSERT INTO Patients VALUES (38, 'Patient_38', 'Male', 32, 'Hyderabad', '2023-09-10');
INSERT INTO Patients VALUES (39, 'Patient_39', 'Female', 69, 'Delhi', '2023-02-28');
INSERT INTO Patients VALUES (40, 'Patient_40', 'Male', 47, 'Bangalore', '2023-11-19');
INSERT INTO Patients VALUES (41, 'Patient_41', 'Female', 64, 'Chennai', '2023-04-19');
INSERT INTO Patients VALUES (42, 'Patient_42', 'Male', 49, 'Hyderabad', '2023-08-24');
INSERT INTO Patients VALUES (43, 'Patient_43', 'Female', 55, 'Delhi', '2023-07-09');
INSERT INTO Patients VALUES (44, 'Patient_44', 'Male', 28, 'Bangalore', '2023-03-05');
INSERT INTO Patients VALUES (45, 'Patient_45', 'Female', 52, 'Chennai', '2023-10-05');
INSERT INTO Patients VALUES (46, 'Patient_46', 'Male', 73, 'Hyderabad', '2023-12-08');
INSERT INTO Patients VALUES (47, 'Patient_47', 'Female', 42, 'Delhi', '2023-01-19');
INSERT INTO Patients VALUES (48, 'Patient_48', 'Male', 57, 'Bangalore', '2023-06-17');
INSERT INTO Patients VALUES (49, 'Patient_49', 'Female', 65, 'Chennai', '2023-09-26');
INSERT INTO Patients VALUES (50, 'Patient_50', 'Male', 74, 'Hyderabad', '2023-05-31');

SELECT*FROM patients;

CREATE TABLE Doctors (
    doctor_id INT PRIMARY KEY,
    name VARCHAR(100),
    specialization VARCHAR(100),
    phone VARCHAR(15),
    city VARCHAR(100),
    experience_year INT
);

INSERT INTO Doctors VALUES (1, 'Dr. A. Kumar', 'Cardiology', '9876543210', 'Chennai', 15);
INSERT INTO Doctors VALUES (2, 'Dr. B. Singh', 'Neurology', '8765432109', 'Delhi', 12);
INSERT INTO Doctors VALUES (3, 'Dr. C. Mehta', 'Orthopedics', '7654321098', 'Bangalore', 18);
INSERT INTO Doctors VALUES (4, 'Dr. D. Rao', 'Dermatology', '6543210987', 'Hyderabad', 10);
INSERT INTO Doctors VALUES (5, 'Dr. E. Das', 'Pediatrics', '5432109876', 'Chennai', 20);
INSERT INTO Doctors VALUES (6, 'Dr. F. Verma', 'Gastroenterology', '9876501234', 'Delhi', 14);
INSERT INTO Doctors VALUES (7, 'Dr. G. Iyer', 'ENT', '8765402345', 'Bangalore', 16);
INSERT INTO Doctors VALUES (8, 'Dr. H. Nair', 'Oncology', '7654303456', 'Hyderabad', 11);
INSERT INTO Doctors VALUES (9, 'Dr. I. Joshi', 'Cardiology', '6543204567', 'Chennai', 22);
INSERT INTO Doctors VALUES (10, 'Dr. J. Reddy', 'Neurology', '5432105678', 'Delhi', 13);
INSERT INTO Doctors VALUES (11, 'Dr. K. Shah', 'Orthopedics', '9123456781', 'Bangalore', 9);
INSERT INTO Doctors VALUES (12, 'Dr. L. Gupta', 'Dermatology', '9234567812', 'Hyderabad', 17);
INSERT INTO Doctors VALUES (13, 'Dr. M. Mishra', 'Pediatrics', '9345678123', 'Chennai', 19);
INSERT INTO Doctors VALUES (14, 'Dr. N. Singh', 'Gastroenterology', '9456781234', 'Delhi', 8);
INSERT INTO Doctors VALUES (15, 'Dr. O. Rathi', 'ENT', '9567812345', 'Bangalore', 6);
INSERT INTO Doctors VALUES (16, 'Dr. P. Desai', 'Oncology', '9678123456', 'Hyderabad', 21);
INSERT INTO Doctors VALUES (17, 'Dr. Q. Kapoor', 'Cardiology', '9781234567', 'Chennai', 10);
INSERT INTO Doctors VALUES (18, 'Dr. R. Bansal', 'Neurology', '9892345678', 'Delhi', 25);
INSERT INTO Doctors VALUES (19, 'Dr. S. Jain', 'Orthopedics', '9903456789', 'Bangalore', 7);
INSERT INTO Doctors VALUES (20, 'Dr. T. Ghosh', 'Dermatology', '9012345670', 'Hyderabad', 24);
INSERT INTO Doctors VALUES (21, 'Dr. U. Rao', 'Pediatrics', '9023456781', 'Chennai', 5);
INSERT INTO Doctors VALUES (22, 'Dr. V. Patil', 'Gastroenterology', '9034567892', 'Delhi', 18);
INSERT INTO Doctors VALUES (23, 'Dr. W. Ali', 'ENT', '9045678903', 'Bangalore', 23);
INSERT INTO Doctors VALUES (24, 'Dr. X. Dutta', 'Oncology', '9056789014', 'Hyderabad', 16);
INSERT INTO Doctors VALUES (25, 'Dr. Y. Menon', 'Cardiology', '9067890125', 'Chennai', 14);
INSERT INTO Doctors VALUES (26, 'Dr. Z. Paul', 'Neurology', '9078901236', 'Delhi', 19);
INSERT INTO Doctors VALUES (27, 'Dr. A. Bose', 'Orthopedics', '9089012347', 'Bangalore', 13);
INSERT INTO Doctors VALUES (28, 'Dr. B. Roy', 'Dermatology', '9090123458', 'Hyderabad', 11);
INSERT INTO Doctors VALUES (29, 'Dr. C. Rani', 'Pediatrics', '9101234569', 'Chennai', 8);
INSERT INTO Doctors VALUES (30, 'Dr. D. Aggarwal', 'Gastroenterology', '9112345670', 'Delhi', 6);
INSERT INTO Doctors VALUES (31, 'Dr. E. Lal', 'ENT', '9123456781', 'Bangalore', 12);
INSERT INTO Doctors VALUES (32, 'Dr. F. Naik', 'Oncology', '9134567892', 'Hyderabad', 10);
INSERT INTO Doctors VALUES (33, 'Dr. G. Narayan', 'Cardiology', '9145678903', 'Chennai', 17);
INSERT INTO Doctors VALUES (34, 'Dr. H. Puri', 'Neurology', '9156789014', 'Delhi', 20);
INSERT INTO Doctors VALUES (35, 'Dr. I. Bhatt', 'Orthopedics', '9167890125', 'Bangalore', 22);
INSERT INTO Doctors VALUES (36, 'Dr. J. Banerjee', 'Dermatology', '9178901236', 'Hyderabad', 15);
INSERT INTO Doctors VALUES (37, 'Dr. K. Iyengar', 'Pediatrics', '9189012347', 'Chennai', 9);
INSERT INTO Doctors VALUES (38, 'Dr. L. Thomas', 'Gastroenterology', '9190123458', 'Delhi', 23);
INSERT INTO Doctors VALUES (39, 'Dr. M. John', 'ENT', '9201234569', 'Bangalore', 10);
INSERT INTO Doctors VALUES (40, 'Dr. N. George', 'Oncology', '9212345670', 'Hyderabad', 16);
INSERT INTO Doctors VALUES (41, 'Dr. O. Francis', 'Cardiology', '9223456781', 'Chennai', 7);
INSERT INTO Doctors VALUES (42, 'Dr. P. Martin', 'Neurology', '9234567892', 'Delhi', 18);
INSERT INTO Doctors VALUES (43, 'Dr. Q. Antony', 'Orthopedics', '9245678903', 'Bangalore', 13);
INSERT INTO Doctors VALUES (44, 'Dr. R. Simon', 'Dermatology', '9256789014', 'Hyderabad', 12);
INSERT INTO Doctors VALUES (45, 'Dr. S. Rajan', 'Pediatrics', '9267890125', 'Chennai', 21);
INSERT INTO Doctors VALUES (46, 'Dr. T. Nisha', 'Gastroenterology', '9278901236', 'Delhi', 11);
INSERT INTO Doctors VALUES (47, 'Dr. U. Imran', 'ENT', '9289012347', 'Bangalore', 20);
INSERT INTO Doctors VALUES (48, 'Dr. V. Hema', 'Oncology', '9290123458', 'Hyderabad', 14);
INSERT INTO Doctors VALUES (49, 'Dr. W. Zoya', 'Cardiology', '9301234569', 'Chennai', 8);
INSERT INTO Doctors VALUES (50, 'Dr. X. Rakesh', 'Neurology', '9312345670', 'Delhi', 9);

SELECT * FROM Doctors;

CREATE TABLE Appointments (
 appointment_id INT PRIMARY KEY, 
 patient_id INT, doctor_id INT,
 appointment_date DATE, 
 reason VARCHAR(255), 
 FOREIGN KEY (patient_id) REFERENCES Patients(patient_id), 
 FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id) 
 );
 
 INSERT INTO Appointments (appointment_id, patient_id, doctor_id, appointment_date, reason) VALUES (1, 1, 1, '2024-01-10', 'Fever'), 
 (2, 2, 3, '2024-01-12', 'Checkup'), 
 (3, 3, 2, '2024-01-13', 'Cough'), 
 (4, 4, 4, '2024-01-14', 'Headache'), 
 (5, 5, 5, '2024-01-15', 'Injury'), 
 (6, 6, 6, '2024-01-16', 'Flu'), 
 (7, 7, 7, '2024-01-17', 'Back pain'), 
 (8, 8, 8, '2024-01-18', 'Checkup'), 
 (9, 9, 9, '2024-01-19', 'Toothache'),
 (10, 10, 10, '2024-01-20', 'Cold'), 
 (11, 11, 11, '2024-01-21', 'Consultation'),
 (12, 12, 12, '2024-01-22', 'Fever'),
 (13, 13, 13, '2024-01-23', 'Diabetes'), 
 (14, 14, 14, '2024-01-24', 'Checkup'), 
 (15, 15, 15, '2024-01-25', 'Skin allergy'), 
 (16, 16, 16, '2024-01-26', 'Back pain'), 
 (17, 17, 17, '2024-01-27', 'Checkup'),
 (18, 18, 18, '2024-01-28', 'Consultation'), 
 (19, 19, 19, '2024-01-29', 'Flu'),
 (20, 20, 20, '2024-01-30', 'Headache'),
 (21, 21, 1, '2024-02-01', 'Injury'), 
 (22, 22, 2, '2024-02-02', 'Toothache'), 
 (23, 23, 3, '2024-02-03', 'Checkup'),
 (24, 24, 4, '2024-02-04', 'Fever'), 
 (25, 25, 5, '2024-02-05', 'Cold'), 
 (26, 26, 6, '2024-02-06', 'Flu'),
 (27, 27, 7, '2024-02-07', 'Checkup'),
 (28, 28, 8, '2024-02-08', 'Consultation'), 
 (29, 29, 9, '2024-02-09', 'Back pain'),
 (30, 30, 10, '2024-02-10', 'Skin rash'), 
 (31, 31, 11, '2024-02-11', 'Fever'),
 (32, 32, 12, '2024-02-12', 'Diabetes'), 
 (33, 33, 13, '2024-02-13', 'Checkup'),
 (34, 34, 14, '2024-02-14', 'Cold'), 
 (35, 35, 15, '2024-02-15', 'Checkup'),
 (36, 36, 16, '2024-02-16', 'Toothache'), 
 (37, 37, 17, '2024-02-17', 'Fever'),
 (38, 38, 18, '2024-02-18', 'Consultation'),
 (39, 39, 19, '2024-02-19', 'Injury'),
 (40, 40, 20, '2024-02-20', 'Flu'), 
 (41, 41, 1, '2024-02-21', 'Cold'), 
 (42, 42, 2, '2024-02-22', 'Back pain'),
 (43, 43, 3, '2024-02-23', 'Skin rash'), 
 (44, 44, 4, '2024-02-24', 'Fever'), 
 (45, 45, 5, '2024-02-25', 'Headache'),
 (46, 46, 6, '2024-02-26', 'Checkup'), 
 (47, 47, 7, '2024-02-27', 'Diabetes'),
 (48, 48, 8, '2024-02-28', 'Consultation'),
 (49, 49, 9, '2024-03-01', 'Injury'), 
 (50, 50, 10, '2024-03-02', 'Checkup');

SELECT * FROM Appointments;

DROP TABLE IF EXISTS Billing;
CREATE TABLE Billing (
    bill_id INT PRIMARY KEY AUTO_INCREMENT,
    appointment_id INT,
    amount DECIMAL(10,2),
    payment_date DATE,
    payment_mode VARCHAR(20),
    FOREIGN KEY(appointment_id) REFERENCES Appointments(appointment_id)
);

INSERT INTO Billing (appointment_id, amount, payment_date, payment_mode) VALUES
(1, 500.00, '2024-01-11', 'Cash'),
(2, 750.00, '2024-01-12', 'UPI'),
(3, 620.00, '2024-01-13', 'Card'),
(4, 800.00, '2024-01-14', 'Cash'),
(5, 950.00, '2024-01-15', 'UPI'),
(6, 500.00, '2024-01-16', 'Card'),
(7, 770.00, '2024-01-17', 'Cash'),
(8, 600.00, '2024-01-18', 'UPI'),
(9, 850.00, '2024-01-19', 'Card'),
(10, 520.00, '2024-01-20', 'Cash'),
(11, 480.00, '2024-01-21', 'UPI'),
(12, 930.00, '2024-01-22', 'Card'),
(13, 660.00, '2024-01-23', 'Cash'),
(14, 890.00, '2024-01-24', 'UPI'),
(15, 540.00, '2024-01-25', 'Card'),
(16, 790.00, '2024-01-26', 'Cash'),
(17, 670.00, '2024-01-27', 'UPI'),
(18, 910.00, '2024-01-28', 'Card'),
(19, 820.00, '2024-01-29', 'Cash'),
(20, 630.00, '2024-01-30', 'UPI'),
(21, 580.00, '2024-02-01', 'Card'),
(22, 740.00, '2024-02-02', 'Cash'),
(23, 860.00, '2024-02-03', 'UPI'),
(24, 500.00, '2024-02-04', 'Card'),
(25, 920.00, '2024-02-05', 'Cash'),
(26, 890.00, '2024-02-06', 'UPI'),
(27, 650.00, '2024-02-07', 'Card'),
(28, 780.00, '2024-02-08', 'Cash'),
(29, 710.00, '2024-02-09', 'UPI'),
(30, 960.00, '2024-02-10', 'Card'),
(31, 570.00, '2024-02-11', 'Cash'),
(32, 680.00, '2024-02-12', 'UPI'),
(33, 800.00, '2024-02-13', 'Card'),
(34, 610.00, '2024-02-14', 'Cash'),
(35, 940.00, '2024-02-15', 'UPI'),
(36, 730.00, '2024-02-16', 'Card'),
(37, 590.00, '2024-02-17', 'Cash'),
(38, 770.00, '2024-02-18', 'UPI'),
(39, 850.00, '2024-02-19', 'Card'),
(40, 620.00, '2024-02-20', 'Cash'),
(41, 500.00, '2024-02-21', 'UPI'),
(42, 870.00, '2024-02-22', 'Card'),
(43, 910.00, '2024-02-23', 'Cash'),
(44, 560.00, '2024-02-24', 'UPI'),
(45, 780.00, '2024-02-25', 'Card'),
(46, 650.00, '2024-02-26', 'Cash'),
(47, 710.00, '2024-02-27', 'UPI'),
(48, 900.00, '2024-02-28', 'Card'),
(49, 690.00, '2024-03-01', 'Cash'),
(50, 810.00, '2024-03-02', 'UPI');

SELECT*FROM Billing;

CREATE TABLE Departments (
    department_id INT PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(100)
);

INSERT INTO Departments (department_name) VALUES
('Cardiology'),
('Orthopedics'),
('Neurology'),
('Pediatrics'),
('General Medicine'),
('Oncology'),
('Dermatology'),
('Psychiatry'),
('Gynecology'),
('ENT'),
('Nephrology'),
('Urology'),
('Hematology'),
('Gastroenterology'),
('Endocrinology'),
('Pulmonology'),
('Rheumatology'),
('Ophthalmology'),
('Anesthesiology'),
('Radiology'),
('Pathology'),
('Immunology'),
('Allergy'),
('Infectious Diseases'),
('Internal Medicine'),
('Critical Care'),
('Surgery'),
('Plastic Surgery'),
('Burn Unit'),
('Transplant Unit'),
('Sleep Medicine'),
('Sports Medicine'),
('Rehabilitation'),
('Occupational Therapy'),
('Physiotherapy'),
('Emergency Medicine'),
('Geriatrics'),
('Palliative Care'),
('Pain Management'),
('Speech Therapy'),
('Audiology'),
('Nuclear Medicine'),
('Genetics'),
('Neonatology'),
('Dentistry'),
('Forensic Medicine'),
('Diabetology'),
('Toxicology'),
('Trauma Care'),
('Biomedical Engineering');

SELECT*FROM Departments;

CREATE TABLE Medications (
    medication_id INT PRIMARY KEY AUTO_INCREMENT,
    appointment_id INT,
    medicine_name VARCHAR(100),
    dosage VARCHAR(50),
    duration_days INT,
    FOREIGN KEY (appointment_id) REFERENCES Appointments(appointment_id)
);

INSERT INTO Medications (appointment_id, medicine_name, dosage, duration_days) VALUES
(1, 'Paracetamol', '500mg', 5),
(2, 'Ibuprofen', '400mg', 3),
(3, 'Amoxicillin', '250mg', 7),
(4, 'Metformin', '500mg', 10),
(5, 'Aspirin', '75mg', 14),
(6, 'Ciprofloxacin', '500mg', 7),
(7, 'Atorvastatin', '10mg', 30),
(8, 'Omeprazole', '20mg', 10),
(9, 'Azithromycin', '250mg', 3),
(10, 'Lisinopril', '10mg', 15),
(11, 'Levothyroxine', '50mcg', 30),
(12, 'Cetirizine', '10mg', 5),
(13, 'Losartan', '50mg', 30),
(14, 'Doxycycline', '100mg', 7),
(15, 'Prednisone', '10mg', 5),
(16, 'Ranitidine', '150mg', 10),
(17, 'Clindamycin', '300mg', 7),
(18, 'Simvastatin', '20mg', 30),
(19, 'Salbutamol', '100mcg', 15),
(20, 'Hydrochlorothiazide', '25mg', 30),
(21, 'Naproxen', '250mg', 5),
(22, 'Warfarin', '5mg', 30),
(23, 'Insulin', '10 units', 30),
(24, 'Montelukast', '10mg', 14),
(25, 'Esomeprazole', '40mg', 7),
(26, 'Furosemide', '40mg', 10),
(27, 'Clopidogrel', '75mg', 30),
(28, 'Metronidazole', '400mg', 5),
(29, 'Fluconazole', '150mg', 3),
(30, 'Tetracycline', '500mg', 7),
(31, 'Nitroglycerin', '0.4mg', 10),
(32, 'Propranolol', '40mg', 30),
(33, 'Spironolactone', '25mg', 15),
(34, 'Hydralazine', '25mg', 10),
(35, 'Amiodarone', '200mg', 15),
(36, 'Sodium Bicarbonate', '325mg', 7),
(37, 'Budesonide', '200mcg', 15),
(38, 'Miconazole', '2%', 7),
(39, 'Zinc Acetate', '50mg', 10),
(40, 'Folic Acid', '5mg', 30),
(41, 'Chlorpheniramine', '4mg', 5),
(42, 'Diclofenac', '50mg', 3),
(43, 'Tamsulosin', '0.4mg', 30),
(44, 'Amlodipine', '5mg', 30),
(45, 'Gliclazide', '80mg', 20),
(46, 'Enalapril', '10mg', 15),
(47, 'Olmesartan', '20mg', 30),
(48, 'Pantoprazole', '40mg', 7),
(49, 'Rivaroxaban', '10mg', 30),
(50, 'Linezolid', '600mg', 10);

SELECT*FROM Medications;

CREATE TABLE Feedback (
    feedback_id INT PRIMARY KEY AUTO_INCREMENT,
    patient_id INT,
    doctor_id INT,
    feedback_text TEXT,
    rating INT,
    feedback_date DATE,
    FOREIGN KEY(patient_id) REFERENCES Patients(patient_id),
    FOREIGN KEY(doctor_id) REFERENCES Doctors(doctor_id)
);

INSERT INTO Feedback (patient_id, doctor_id, feedback_text, rating, feedback_date) VALUES
(1, 1, 'Very helpful and polite.', 5, '2024-06-01'),
(2, 2, 'Explained everything clearly.', 4, '2024-06-02'),
(3, 3, 'Average experience.', 3, '2024-06-03'),
(4, 4, 'Highly recommended.', 5, '2024-06-04'),
(5, 5, 'Not satisfied with the consultation.', 2, '2024-06-05'),
(6, 1, 'Very attentive and patient.', 5, '2024-06-06'),
(7, 2, 'Rushed the appointment.', 3, '2024-06-07'),
(8, 3, 'Excellent treatment.', 5, '2024-06-08'),
(9, 4, 'Would visit again.', 4, '2024-06-09'),
(10, 5, 'Unprofessional behavior.', 1, '2024-06-10'),
(11, 1, 'Clean and hygienic hospital.', 4, '2024-06-11'),
(12, 2, 'Doctor was late.', 3, '2024-06-12'),
(13, 3, 'Friendly staff.', 5, '2024-06-13'),
(14, 4, 'Good explanation about medicines.', 4, '2024-06-14'),
(15, 5, 'Disappointed with waiting time.', 2, '2024-06-15'),
(16, 6, 'Very knowledgeable doctor.', 5, '2024-06-16'),
(17, 7, 'Poor communication.', 2, '2024-06-17'),
(18, 8, 'Quick diagnosis and relief.', 5, '2024-06-18'),
(19, 9, 'Would recommend to others.', 4, '2024-06-19'),
(20, 10, 'No improvement in condition.', 1, '2024-06-20'),
(1, 6, 'Great experience.', 5, '2024-06-21'),
(2, 7, 'Unclear instructions.', 2, '2024-06-22'),
(3, 8, 'Treated with care.', 5, '2024-06-23'),
(4, 9, 'Doctor was too fast.', 3, '2024-06-24'),
(5, 10, 'Excellent bedside manner.', 5, '2024-06-25'),
(6, 6, 'Felt rushed.', 2, '2024-06-26'),
(7, 7, 'Patient and calm doctor.', 4, '2024-06-27'),
(8, 8, 'Felt comfortable discussing issues.', 5, '2024-06-28'),
(9, 9, 'Good diagnosis.', 4, '2024-06-29'),
(10, 10, 'Not very professional.', 2, '2024-06-30'),
(11, 11, 'Good listener.', 4, '2024-07-01'),
(12, 12, 'Kind and caring.', 5, '2024-07-02'),
(13, 13, 'Was in a hurry.', 3, '2024-07-03'),
(14, 14, 'Great doctor overall.', 5, '2024-07-04'),
(15, 15, 'Not very attentive.', 2, '2024-07-05'),
(16, 16, 'Explained all options clearly.', 4, '2024-07-06'),
(17, 17, 'Very effective treatment.', 5, '2024-07-07'),
(18, 18, 'Bad bedside manner.', 1, '2024-07-08'),
(19, 19, 'Caring staff.', 4, '2024-07-09'),
(20, 20, 'Great service overall.', 5, '2024-07-10'),
(1, 11, 'Doctor was polite.', 4, '2024-07-11'),
(2, 12, 'Hospital was very clean.', 5, '2024-07-12'),
(3, 13, 'Didn’t explain properly.', 2, '2024-07-13'),
(4, 14, 'Very responsive.', 5, '2024-07-14'),
(5, 15, 'Not recommended.', 1, '2024-07-15'),
(6, 16, 'Superb experience.', 5, '2024-07-16'),
(7, 17, 'Very helpful.', 4, '2024-07-17'),
(8, 18, 'Very poor experience.', 1, '2024-07-18'),
(9, 19, 'Extremely good.', 5, '2024-07-19'),
(10, 20, 'Okay service.', 3, '2024-07-20');

SELECT*FROM Feedback;
#List all appointments with patient and doctor names#
SELECT 
    Patients.name,
    Doctors.name,
    Appointments.appointment_date
FROM 
    Appointments
JOIN Patients ON Appointments.patient_id = Patients.patient_id
JOIN Doctors ON Appointments.doctor_id = Doctors.doctor_id;

#Show total billing amount for each patient

SELECT 
    Patients.name,
    SUM(Billing.amount) AS total_billed
FROM 
    Billing 
JOIN Appointments  ON Billing.appointment_id = Appointments.appointment_id
JOIN Patients  ON Appointments.patient_id = Patients.patient_id
GROUP BY 
    Patients.name;

#Show feedback given by patients for each doctors*

SELECT 
    Patients.name,
    Doctors.name,
    Feedback.feedback_text,
    Feedback.rating,
    Feedback.feedback_date
FROM 
    Feedback
JOIN Patients ON Feedback.patient_id = Patients.patient_id
JOIN Doctors ON Feedback.doctor_id = Doctors.doctor_id;

#4. List doctors by departments

SELECT 
    Doctors.name,
    Departments.department_name
FROM 
    Doctors
JOIN Departments ON Doctors.department_id = Departments.department_id;

#5. show all appointments in the current months

SELECT 
    Patients.name,
    Doctors.name,
    Appointments.appointment_date
FROM 
    Appointments
JOIN Patients ON Appointments.patient_id = Patients.patient_id
JOIN Doctors ON Appointments.doctor_id = Doctors.doctor_id
WHERE 
    MONTH(Appointments.appointment_date) = MONTH(CURRENT_DATE())
    AND YEAR(Appointments.appointment_date) = YEAR(CURRENT_DATE());
    
#6.show most visited doctors 

SELECT 
    Doctors.name,
    COUNT(*) AS appointment_count
FROM 
    Appointments
JOIN Doctors ON Appointments.doctor_id = Doctors.doctor_id
GROUP BY 
    Doctors.name
ORDER BY 
    appointment_count DESC
LIMIT 1;

#7.show medication prescribed to each patient

SELECT 
    Patients.name,
    Medications.medicine_name,
    Medications.dosage
FROM 
    Medications
JOIN Appointments ON Medications.appointment_id = Appointments.appointment_id
JOIN Patients ON Appointments.patient_id = Patients.patient_id;