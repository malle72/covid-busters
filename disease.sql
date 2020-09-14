create table disease(
diseaseID varchar(45) NOT NULL,
commonName varchar(50),
scientificName varchar(50),
requiresReferral boolean not null default 0,
primary key (diseaseID)
);


insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (1, 'Desert Cold', 'Heloderma horridum', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (2, 'Numb Leprosy', 'Lepilemur rufescens', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (3, 'Deteriorating Arthritis', 'Papio ursinus', true);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (4, 'Stomach Anxiety', 'Cervus canadensis', true);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (5, 'Crystal Leprosy', 'Grus canadensis', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (6, 'Dream Panic', 'Ornithorhynchus anatinus', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (7, 'Avian Panic', 'Oxybelis fulgidus', true);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (8, 'Wolf Fever', 'Carduelis pinus', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (9, 'Autumn Malaria', 'Alopex lagopus', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (10, 'Iron Panic', 'Bradypus tridactylus', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral, notes) values (10, 'Covid-19', 'Sars-Cov-2', true);