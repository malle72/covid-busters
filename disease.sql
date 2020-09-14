create table disease(
diseaseID int NOT NULL,
commonName varchar(50),
scientificName varchar(50),
requiresReferral boolean not null default 0,
primary key (diseaseID)
);

select * from disease;

insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (1, 'Desert Cold', 'Heloderma horridum', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (2, 'Numb Leprosy', 'Lepilemur rufescens', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (3, 'Deteriorating Arthritis', 'Papio ursinus', true);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (4, 'Stomach Anxiety', 'Cervus canadensis', true);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (5, 'Crystal Leprosy', 'Grus canadensis', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (6, 'Dream Panic', 'Ornithorhynchus anatinus', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (7, 'Avian Panic', 'Oxybelis fulgidus', true);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (8, 'Wolf Fever', 'Carduelis pinus', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (9, 'Autumn Malaria', 'Alopex lagopus', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (10, 'Iron Panic', 'Bradypus tridactylus', false);
insert into disease (diseaseID, commonName, scientificName, requiresReferral) values (11, 'Covid-19', 'Sars-Cov-2', true);