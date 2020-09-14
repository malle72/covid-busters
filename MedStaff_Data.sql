
/*
create table MedStaff_Data (
	staffID INT NOT NULL,
	fName VARCHAR(50),
	lName VARCHAR(50),
	salary INT,
	startDate DATE,
	jobTitle VARCHAR(50),
    primary key (staffID),
    clinicID INT,
    constraint fk_ClinicLocation_clinicID foreign key (clinicID) references cliniclocation(clinicID)
);

*/

insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (1, 'Andrej', 'Masden', 76094, '4/6/2020', 'Medical Assistant', 25);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (2, 'Lindi', 'Toffanini', 73997, '3/28/2020', 'Admission Intake Clerk', 23);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (3, 'Daffi', 'Challace', 51457, '4/13/2020', 'Coordinator', 36);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (4, 'Gabriellia', 'Harbin', 79790, '4/27/2020', 'Nurse', 34);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (5, 'Hertha', 'Flaws', 79824, '7/23/2019', 'Admission Intake Clerk', 38);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (6, 'Carin', 'Branno', 93627, '7/11/2019', 'Physician', 15);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (7, 'Bernelle', 'Benham', 70007, '5/7/2019', 'Scribe', 35);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (8, 'Sheffield', 'Woodrooffe', 86045, '2/23/2019', 'Scribe', 18);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (9, 'Corliss', 'Roland', 95518, '1/22/2020', 'Coordinator', 39);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (10, 'Lynnett', 'Hemphall', 78911, '4/11/2019', 'Admission Intake Clerk', 14);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (11, 'Lisabeth', 'Crowcum', 77069, '6/18/2019', 'Medical Assistant', 15);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (12, 'Boony', 'MacKey', 40544, '8/25/2020', 'Nurse', 13);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (13, 'Merrili', 'Filipyev', 82500, '6/22/2020', 'Medical Assistant', 39);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (14, 'Jyoti', 'Lagadu', 74907, '8/20/2019', 'Nurse', 22);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (15, 'Bearnard', 'Guille', 85265, '1/27/2020', 'Nurse', 16);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (16, 'Carlita', 'Beinisch', 51745, '1/18/2019', 'Medical Assistant', 5);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (17, 'Erin', 'Laurenz', 81962, '12/15/2019', 'Coordinator', 7);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (18, 'Gilburt', 'Fairholme', 64073, '4/19/2020', 'Nurse', 10);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (19, 'Shaylynn', 'Gelder', 95073, '5/30/2020', 'Nurse', 37);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (20, 'Alonso', 'Plowright', 75563, '2/9/2019', 'Scribe', 6);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (21, 'Dyna', 'Tire', 92445, '6/21/2019', 'Scribe', 23);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (22, 'Alexandros', 'Anderton', 63826, '3/21/2019', 'Physician', 31);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (23, 'Wendi', 'Lympenie', 67318, '6/25/2019', 'Medical Assistant', 17);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (24, 'Fernandina', 'Samuel', 85731, '5/12/2019', 'Nurse', 9);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (25, 'Alvinia', 'Michallat', 68301, '2/3/2019', 'Physician', 21);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (26, 'Gracia', 'Saltmarsh', 56733, '2/9/2019', 'Nurse', 7);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (27, 'Port', 'Rushworth', 70759, '12/11/2019', 'Nurse', 22);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (28, 'Clifford', 'Bettridge', 57108, '6/5/2020', 'Medical Assistant', 18);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (29, 'Orran', 'Philippson', 94272, '5/20/2019', 'Scribe', 33);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (30, 'Juli', 'Hoggan', 96159, '5/10/2019', 'Coordinator', 9);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (31, 'Aylmar', 'Reynold', 73150, '2/15/2019', 'Medical Assistant', 24);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (32, 'Nichol', 'Scotting', 97836, '11/8/2019', 'Scribe', 10);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (33, 'Delmar', 'Lanchbery', 59791, '7/19/2019', 'Admission Intake Clerk', 25);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (34, 'Kathryne', 'Blinkhorn', 64429, '7/6/2020', 'Medical Assistant', 17);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (35, 'Codi', 'Kidney', 72615, '5/25/2019', 'Admission Intake Clerk', 12);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (36, 'Lorry', 'Madner', 75907, '6/18/2020', 'Scribe', 36);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (37, 'Steffen', 'Ellesworthe', 95868, '1/18/2020', 'Scribe', 31);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (38, 'Brande', 'Jirak', 49669, '7/5/2019', 'Scribe', 22);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (39, 'Silas', 'Durden', 52621, '4/11/2020', 'Admission Intake Clerk', 24);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (40, 'Kelila', 'Lamden', 86585, '8/2/2020', 'Admission Intake Clerk', 32);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (41, 'Padraic', 'Pietranek', 64707, '12/19/2019', 'Nurse', 8);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (42, 'Caty', 'Bugg', 75888, '8/15/2020', 'Nurse', 12);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (43, 'Ellyn', 'Daintier', 86718, '7/28/2020', 'Physician', 20);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (44, 'Margette', 'Harnetty', 92823, '1/5/2020', 'Nurse', 7);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (45, 'Nissy', 'Ilymanov', 61208, '8/1/2020', 'Medical Assistant', 19);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (46, 'Shaughn', 'Giacomelli', 69181, '3/31/2019', 'Admission Intake Clerk', 35);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (47, 'Olive', 'Bissett', 73884, '4/14/2019', 'Medical Assistant', 40);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (48, 'Grayce', 'Peace', 44917, '8/18/2020', 'Coordinator', 11);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (49, 'Annetta', 'Peller', 50228, '3/5/2020', 'Nurse', 19);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (50, 'Putnem', 'Hamson', 94477, '3/22/2020', 'Physician', 31);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (51, 'Shelagh', 'Rubke', 75270, '7/5/2020', 'Coordinator', 25);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (52, 'Antonella', 'Griston', 81220, '2/8/2019', 'Medical Assistant', 14);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (53, 'Dyan', 'Light', 95200, '10/18/2019', 'Medical Assistant', 7);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (54, 'Estel', 'Silcocks', 65907, '1/31/2019', 'Physician', 13);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (55, 'Lexis', 'Kopke', 96022, '1/23/2020', 'Coordinator', 8);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (56, 'Aurelie', 'Bonifant', 96239, '1/7/2020', 'Coordinator', 37);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (57, 'Gertrud', 'Prevost', 90248, '7/30/2020', 'Scribe', 31);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (58, 'Payton', 'Tills', 59681, '12/30/2019', 'Medical Assistant', 7);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (59, 'Megen', 'Cameron', 77519, '7/5/2019', 'Nurse', 37);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (60, 'Barclay', 'Mcasparan', 52699, '5/2/2019', 'Admission Intake Clerk', 19);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (61, 'Krisha', 'Alloisi', 41607, '2/12/2020', 'Scribe', 31);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (62, 'Tyler', 'Outram', 85762, '11/1/2019', 'Medical Assistant', 40);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (63, 'Jere', 'Bloxam', 89111, '4/26/2020', 'Nurse', 31);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (64, 'Betsy', 'Thackwray', 82268, '5/22/2020', 'Nurse', 2);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (65, 'Tad', 'Hallahan', 91935, '3/20/2020', 'Nurse', 4);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (66, 'Bonni', 'Hatherleigh', 67830, '8/12/2020', 'Scribe', 33);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (67, 'Ingmar', 'Sottell', 46010, '11/6/2019', 'Scribe', 32);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (68, 'Fulton', 'Arnaudi', 94434, '11/24/2019', 'Medical Assistant', 4);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (69, 'Rosemarie', 'Conklin', 92590, '6/25/2020', 'Scribe', 10);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (70, 'Yardley', 'Got', 66625, '8/31/2020', 'Scribe', 40);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (71, 'Theo', 'Christophle', 50081, '6/21/2020', 'Admission Intake Clerk', 27);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (72, 'West', 'Hrinishin', 85833, '10/13/2019', 'Admission Intake Clerk', 1);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (73, 'Maurie', 'Rowthorne', 77784, '11/14/2019', 'Scribe', 37);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (74, 'Jerri', 'Aymerich', 87823, '3/2/2019', 'Nurse', 40);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (75, 'Jenica', 'Kincla', 67720, '12/6/2019', 'Coordinator', 7);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (76, 'Amber', 'Scryne', 41477, '7/27/2020', 'Scribe', 30);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (77, 'Cathrine', 'Petegree', 62863, '3/29/2020', 'Nurse', 27);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (78, 'Ardisj', 'True', 70074, '5/15/2019', 'Physician', 26);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (79, 'Myron', 'Jeayes', 40562, '4/2/2020', 'Nurse', 6);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (80, 'Noelle', 'Masey', 62112, '1/21/2020', 'Physician', 36);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (81, 'Ailene', 'Vella', 68590, '4/28/2019', 'Physician', 18);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (82, 'Gaylor', 'Haine', 65588, '9/23/2019', 'Admission Intake Clerk', 10);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (83, 'Shoshanna', 'Filippazzo', 75371, '2/3/2020', 'Physician', 20);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (84, 'Derick', 'Fittes', 80758, '12/25/2019', 'Medical Assistant', 36);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (85, 'Marv', 'Emmett', 65355, '2/2/2020', 'Medical Assistant', 37);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (86, 'Consuela', 'Lawless', 62446, '11/15/2019', 'Coordinator', 3);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (87, 'Joela', 'Cuniam', 47679, '1/26/2019', 'Nurse', 13);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (88, 'Ernestine', 'Eydel', 71191, '1/27/2020', 'Nurse', 27);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (89, 'Anjela', 'Orta', 75338, '8/20/2019', 'Admission Intake Clerk', 37);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (90, 'Hermie', 'Wyllie', 69477, '11/2/2019', 'Medical Assistant', 16);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (91, 'Lexie', 'Gooch', 92785, '5/31/2020', 'Nurse', 39);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (92, 'Addy', 'Ivashov', 80270, '8/7/2019', 'Coordinator', 11);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (93, 'Ilysa', 'Van Schafflaer', 46864, '7/28/2019', 'Nurse', 33);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (94, 'Sherry', 'Dainter', 86838, '7/2/2020', 'Physician', 4);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (95, 'Sadye', 'Carbine', 77332, '1/11/2019', 'Scribe', 10);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (96, 'Tiler', 'McCosh', 83409, '7/26/2019', 'Medical Assistant', 18);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (97, 'Philippe', 'Papachristophorou', 63320, '1/7/2020', 'Nurse', 2);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (98, 'Danielle', 'Poulglais', 54367, '8/7/2019', 'Scribe', 30);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (99, 'Othilie', 'Oller', 84458, '5/6/2020', 'Medical Assistant', 12);
insert into MedStaff_Data (staffID, fName, lName, salary, startDate, jobTitle, clinicID) values (100, 'Edgardo', 'Simon', 52857, '1/20/2020', 'Physician', 4);
