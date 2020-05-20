ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MM-YYYY' ;

insert into series(titreS,annee,pays,dateS)
values('Big Bang Theory',2007,'etats-unis','24/09/2007');
insert into series(titreS,annee,pays,dateS)
values('Breaking Bad',2008,'etats-unis','20/01/2008');
insert into series(titreS,annee,pays,dateS)
values('elite',2018,'espagne','05/10/2018');
insert into series(titreS,annee,pays,dateS)
values('la casa de papel',2017,'espagne','02/05/2017');
insert into series(titreS,annee,pays,dateS)
values('taken',2008,'etats-unis','01/02/2004');
insert into series(titreS,annee,pays,dateS)
values('naruto',2002,'japon','02/01/2006');
insert into series(titreS,annee,pays,dateS)
values('my hero academia',2014,'japon','03/04/2016');
insert into series(titreS,annee,pays,dateS)
values('Death note',2003,'japon','03/10/2006');
insert into series(titreS,annee,pays,dateS)
values('il etait une fois la vie',1982,'france','13/03/1988');
insert into series(titreS,annee,pays,dateS)
values('five came back',2017,'etats-unis','22/02/2016');
insert into series(titreS,annee,pays,dateS)
values('Malcolm',2000,'etats-unis','09/01/2000');
insert into series(titreS,annee,pays,dateS)
values('Z nation',2014,'etats-unis','12/09/2014');
insert into series(titreS,annee,pays,dateS)
values('12 monkeys',2015,'etats-unis','16/01/2015');
insert into series(titreS,annee,pays,dateS)
values('Les 100',2014,'etats-unis','19/03/2014');
insert into series(titreS,annee,pays,dateS)
values('Arrow',2012,'etats-unis','10/10/2012');
insert into series(titreS,annee,pays,dateS)
values('Flash',2014,'etats-unis','07/10/2014');
insert into series(titreS,annee,pays,dateS)
values('Teen wolf',2011,'etats-unis','05/06/2011');
insert into series(titreS,annee,pays,dateS)
values('Awkward',2011,'etats-unis','19/07/2011');
insert into series(titreS,annee,pays,dateS)
values('Game of thrones',2011,'etats-unis','17/04/2011');

--genre--

insert into listegenre(titreS,annee,genre)
values('Big Bang Theory',2007,'comédie');
insert into listegenre(titreS,annee,genre)
values('Big Bang Theory',2007,'science-fiction');
insert into listegenre(titreS,annee,genre)
values('Breaking Bad',2008,'drame');
insert into listegenre(titreS,annee,genre)
values('Breaking Bad',2008,'policier');
insert into listegenre(titreS,annee,genre)
values('five came back',2017,'documentaire');
insert into listegenre(titreS,annee,genre)
values ('Malcolm',2000,'comédie');
insert into listegenre(titreS,annee,genre)
values ('Z nation',2014,'science-fiction');
insert into listegenre(titreS,annee,genre)
values ('12 monkeys',2015,'science-fiction');
insert into listegenre(titreS,annee,genre)
values ('Les 100',2014,'science-fiction');
insert into listegenre(titreS,annee,genre)
values ('Arrow',2012,'super hero');
insert into listegenre(titreS,annee,genre)
values ('Flash',2014,'super hero');
insert into listegenre(titreS,annee,genre)
values ('Teen wolf',2011,'comédie');
insert into listegenre(titreS,annee,genre)
values ('Awkward',2011,'comédie');
insert into listegenre(titreS,annee,genre)
values ('Game of thrones',2011,'fantastique');






--Episodes
--Big Bang Theory
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. La Nouvelle Voisine des surdoués (Pilot)','Big Bang Theory',2007,25,'24/09/2007',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Des voisins encombrants (The Big Bran Hypothesis)','Big Bang Theory',2007,22,'31/10/2007',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('3. Le Corollaire de pattes-de-velours (The Fuzzy Boots Corollary)','Big Bang Theory',2007,23,'06/11/2007',NULL,1);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. Un secret bien gardé (The Bad Fish Paradigm)','Big Bang Theory',2007,25,'14/02/2008',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Le Flirt de Leonard (The Codpiece Topology)','Big Bang Theory',2007,22,'21/02/2008',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('3. La Sublimation barbare (The Barbarian Sublimation)','Big Bang Theory',2007,23,'01/03/2007',NULL,2);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. La Fluctuation de l ouvre-boîte électrique (The Electric Can Opener Fluctuation)','Big Bang Theory',2007,25,'21/09/2009',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Le Grillon des champs (The Jiminy Conjecture)','Big Bang Theory',2007,22,'28/09/2009',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('3. La Déviation Gothowitz (The Gothowitz Deviation)','Big Bang Theory',2007,23,'02/10/2009',NULL,3);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. Le Robot à tout faire ! (The Robotic Manipulation)','Big Bang Theory',2007,25,'23/09/2010',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Les Bienfaits de la cybernétique (The Cruciferous Vegetable Amplification)','Big Bang Theory',2007,22,'30/09/2010',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('3. Un amour de substitution (The Zazzy Substitution)','Big Bang Theory',2007,23,'07/11/2010',NULL,4);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. La Pub de Penny (The Skank Reflex Analysis)','Big Bang Theory',2007,25,'23/09/2011',NULL,5);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Microbes, Acariens, Tiques et Compagnie ! (The Infestation Hypothesis)','Big Bang Theory',2007,22,'30/09/2011',NULL,5);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. Un rendez-vous fluctuant (The Date Night Variable)','Big Bang Theory',2007,25,'23/09/2012',NULL,6);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Les Fluctuations du découplement (The Decoupling Fluctuation)','Big Bang Theory',2007,22,'30/09/2012',NULL,6);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('3. Le Mal de l espace (The Higgs Boson Observation) ','Big Bang Theory',2007,25,'07/10/2012',NULL,6);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('4. La Minimisation du retour (The Re-Entry Minimization)','Big Bang Theory',2007,22,'14/10/2011',NULL,6);


-- Breaking Bad

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. Traqués (Seven Thirty-Seven)','Breaking Bad',2008,50,'08/03/2009',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Chasse à l homme (Grilled)','Breaking Bad',2008,42,'15/03/2009',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('3. Alibi (Bit by a Dead Bee)','Breaking Bad',2008,45,'22/03/2009',NULL,1);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. Crash (No Mas)','Breaking Bad',2008,40,'08/03/2010',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Tensions (Caballo Sin Nombre)','Breaking Bad',2008,45,'15/03/2010',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('3. Sur le fil (I.F.T.)','Breaking Bad',2008,43,'22/03/2010',NULL,2);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. Le Cutter (Box Cutter)','Breaking Bad',2008,40,'08/03/2011',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Snub 38 (Thirty-Eight Snub)','Breaking Bad',2008,45,'15/03/2011',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('3. Motivations (Open House)','Breaking Bad',2008,43,'22/03/2011',NULL,3);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('1. Vivre libre ou mourir (Live Free or Die)','Breaking Bad',2008,40,'08/03/2012',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('2. Madrigal (Madrigal)','Breaking Bad',2008,45,'15/03/2012',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values ('3. Nouveaux Labos (Hazard Pay)','Breaking Bad',2008,43,'22/03/2012',NULL,4);

-- five came back
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.the mission begins','five came back',2017,70,'31/03/2017',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.combat zones','five came back',2017,65,'31/03/2017',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.the price of victory','five came back',2017,72,'31/03/2017',NULL,1);


-- Malcolm

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.Je ne suis pas un monstre (Pilot)','Malcolm',2000, 25,'09/01/2000',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.Alerte rouge (Red Dress)','Malcolm',2000, 24,'16/01/2000',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.Seuls à la maison (Home Alone 4)','Malcolm',2000, 27,'22/01/2000',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('4.Honte (Shame)','Malcolm',2000, 22,'31/01/2000',NULL,1);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.Embouteillage (Traffic Jam)','Malcolm',2000, 25,'09/01/2001',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.Il n y a pas d heure pour Halloween (Halloween Approximately)','Malcolm',2000, 24,'16/01/2001',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.Joyeux anniversaire Loïs (Lois’s Birthdays )','Malcolm',2000, 27,'22/01/2001',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('4.Dîner en ville (Dinner Out)','Malcolm',2000, 22,'31/01/2001',NULL,2);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.Tout le monde sur le pont (Houseboat)','Malcolm',2000, 25,'09/01/2002',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.Émancipation (Emancipation)','Malcolm',2000, 24,'16/01/2002',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.Feux d artifice (Book Club)','Malcolm',2000, 27,'22/01/2002',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('4. La petite amie (Malcolm’s Girlfriend)','Malcolm',2000, 22,'31/01/2002',NULL,3);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.Las Vegas (Vegas)','Malcolm',2000, 25,'09/01/2003',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.Les Baby-sitters (Watching The Baby)','Malcolm',2000, 24,'16/01/2003',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.Le Journal intime (Goodbye Kitty)','Malcolm',2000, 27,'22/01/2003',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('4.Le grand chef (Thanksgiving)','Malcolm',2000, 22,'31/01/2003',NULL,4);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.Zizanie au zoo (Zoo)','Malcolm',2000, 25,'09/01/2004',NULL,5);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.Humilithon (Humilithon)','Malcolm',2000, 24,'16/01/2004',NULL,5);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.Famille je vous hais (Family Reunion")','Malcolm',2000, 27,'22/01/2004',NULL,5);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('4.Sois belle et tais-toi (Stupid Girl)','Malcolm',2000, 22,'31/01/2004',NULL,5);


--Game of thrones 
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.L hiver vient (Winter Is Coming) ','Game of thrones',2011,55,'19/06/2011',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.La Route royale (The Kingsroad) ','Game of thrones',2011,52,'26/06/2011',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.Lord Snow (Lord Snow) ','Game of thrones',2011,50,'02/07/2011',NULL,1);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.Le Nord se souvient (The North Remembers) ','Game of thrones',2011,55,'19/06/2012',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.Les Contrées nocturnes (The Night Lands) ','Game of thrones',2011,52,'26/06/2012',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.Ce qui est mort ne saurait mourir (What Is Dead May Never Die6) ','Game of thrones',2011,50,'02/07/2012',NULL,2);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.Valar Dohaeris (Valar Dohaeris) ','Game of thrones',2011,55,'19/06/2013',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.Noires ailes, noires nouvelles (Dark Wings, Dark Words) ','Game of thrones',2011,52,'26/06/2013',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.Les Immaculés (Walk of Punishment) ','Game of thrones',2011,50,'02/07/2013',NULL,3);

insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('1.Deux Épées (Two Swords) ','Game of thrones',2011,55,'19/06/2014',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('2.Le Lion et la Rose (The Lion and the Rose) ','Game of thrones',2011,52,'26/06/2014',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('3.Briseuse de chaînes (Breaker of Chains) ','Game of thrones',2011,50,'02/07/2014',NULL,4);

--Z nation
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Z nation',2014,45,'03/05/2014',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 02','Z nation',2014,43,'10/05/2014',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Z nation',2014,34,'17/05/2014',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Z nation',2014,46,'24/05/2014',NULL,3);

--12 monkeys
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','12 monkeys',2015,34,'01/01/2015',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 02','12 monkeys',2015,45,'07/01/2015',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','12 monkeys',2015,29,'14/01/2015',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','12 monkeys',2015,40,'21/01/2015',NULL,3);


--Les 100
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Les 100',2014,42,'03/06/2014',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 02','Les 100',2014,45,'20/05/2014',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Les 100',2014,53,'13/06/2015',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Les 100',2014,42,'23/05/2016',NULL,3);


--Arrow
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Arrow',2012,45,'03/10/2012',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 02','Arrow',2012,47,'10/10/2012',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Arrow',2012,48,'23/11/2012',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Arrow',2012,49,'03/10/2014',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Arrow',2012,53,'23/03/2015',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Arrow',2012,78,'23/03/2016',NULL,5);

--Flash
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Flash',2014,43,'23/03/2014',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 02','Flash',2014,34,'30/03/2014',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Flash',2014,38,'12/04/2015',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Flash',2014,46,'23/06/2015',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Flash',2014,48,'30/07/2016',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 02','Flash',2014,48,'12/03/2016',NULL,4);
--Teen wolf
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Teen wolf',2011,32,'23/04/2014',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 02','Teen wolf',2011,32,'23/04/2014',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Teen wolf',2011,31,'23/03/2015',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Teen wolf',2011,33,'13/03/2016',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Teen wolf',2011,33,'23/04/2016',NULL,4);

--Awkward
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Awkward',2011,21,'23/02/2011',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 02','Awkward',2011,21,'23/03/2011',NULL,1);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Awkward',2011,22,'30/04/2012',NULL,2);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Awkward',2011,23,'23/03/2014',NULL,3);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 01','Awkward',2011,21,'23/03/2015',NULL,4);
insert into episode(titreE,titreS,annee,duree, datedif,resumeE,saison)
values('Episode 02','Awkward',2011,24,'23/03/2015',NULL,4);

--staff
--fives cames back
insert into staff(id,nom,prenom)
values(022,'Spielberg','steven');
--malcolm 
insert into staff(id,nom,prenom)
values(023,'Kaczmarek','Jane');

--Breaking Bad
insert into staff(id, prenom, nom)
values(001,'Bryan','Cranston');
insert into staff(id, prenom, nom)
values(002,'Aaron','Paul');
insert into staff(id, prenom, nom)
values(003,'Anna','Gunn');
insert into staff(id, prenom, nom)
values(004,'Dean','Norris');
insert into staff(id, prenom, nom)
values(005,'Vince','Gilligan'); 
insert into staff(id, prenom, nom)
values(006,'Moira','Walley-Beckett');

-- BB theory
insert into staff(id, prenom, nom)
values(007,'Kaley','Cuoco'); 
insert into staff(id, prenom, nom)
values(008,'Jim','Parsons');
insert into staff(id, prenom, nom)
values(009,'Johnny','Galecki');
insert into staff(id, prenom, nom)
values(010,'Kunal','Nayyar');
insert into staff(id, prenom, nom)
values(011,'Simon','Helberg');
insert into staff(id, prenom, nom)
values(012,'Chuck','Lorre');
insert into staff(id, prenom, nom)
values(013,'Bill','Prady');

--Game of thrones
insert into staff(id, prenom, nom)
values(014,'Emilia','Clarke');
insert into staff(id, prenom, nom)
values(015,'Kit','Harington');
insert into staff(id, prenom, nom)
values(016,'Sophie','Turner');
insert into staff(id, prenom, nom)
values(017,'Maisie','Willams');
insert into staff(id, prenom, nom)
values(018,'Peter','Dinklage');
insert into staff(id, prenom, nom)
values(019,'George','R R Martins');
insert into staff(id, prenom, nom)
values(020,'David','Benioff');
insert into staff(id, prenom, nom)
values(021,'Daniel Brett','weiss');

-- acteur 
--Breaking Bad
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'1. Traqués (Seven Thirty-Seven)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'2. Chasse à l homme (Grilled)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'3. Alibi (Bit by a Dead Bee)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'1. Crash (No Mas)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'2. Tensions (Caballo Sin Nombre)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'3. Sur le fil (I.F.T.)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'1. Le Cutter (Box Cutter)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'2. Snub 38 (Thirty-Eight Snub)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'3. Motivations (Open House)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'1. Vivre libre ou mourir (Live Free or Die)','Breaking Bad',2008,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'2. Madrigal (Madrigal)','Breaking Bad',2008,4);

insert into acteur(id,titreE,titreS,annee,saison)
values(002,'1. Traqués (Seven Thirty-Seven)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'2. Chasse à l homme (Grilled)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'3. Alibi (Bit by a Dead Bee)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'1. Crash (No Mas)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'2. Tensions (Caballo Sin Nombre)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'3. Sur le fil (I.F.T.)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'1. Le Cutter (Box Cutter)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'2. Snub 38 (Thirty-Eight Snub)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'3. Motivations (Open House)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'1. Vivre libre ou mourir (Live Free or Die)','Breaking Bad',2008,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'2. Madrigal (Madrigal)','Breaking Bad',2008,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(002,'3. Nouveaux Labos (Hazard Pay)','Breaking Bad',2008,4);


insert into acteur(id,titreE,titreS,annee,saison)
values(003,'1. Traqués (Seven Thirty-Seven)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(003,'2. Chasse à l homme (Grilled)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(003,'1. Crash (No Mas)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(003,'3. Sur le fil (I.F.T.)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(003,'1. Le Cutter (Box Cutter)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(003,'3. Motivations (Open House)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(003,'1. Vivre libre ou mourir (Live Free or Die)','Breaking Bad',2008,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(003,'3. Nouveaux Labos (Hazard Pay)','Breaking Bad',2008,4);


insert into acteur(id,titreE,titreS,annee,saison)
values(004,'2. Chasse à l homme (Grilled)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(004,'3. Alibi (Bit by a Dead Bee)','Breaking Bad',2008,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(004,'1. Crash (No Mas)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(004,'3. Sur le fil (I.F.T.)','Breaking Bad',2008,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(004,'1. Le Cutter (Box Cutter)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(004,'3. Motivations (Open House)','Breaking Bad',2008,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(004,'2. Madrigal (Madrigal)','Breaking Bad',2008,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(004,'3. Nouveaux Labos (Hazard Pay)','Breaking Bad',2008,4);

--malcolm
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'1.Je ne suis pas un monstre (Pilot)','Malcolm',2000,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'2.Alerte rouge (Red Dress)','Malcolm',2000,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'3.Seuls à la maison (Home Alone 4)','Malcolm',2000,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'4.Honte (Shame)','Malcolm',2000,1);

insert into acteur(id,titreE,titreS,annee,saison)
values(001,'1.Embouteillage (Traffic Jam)','Malcolm',2000,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'2.Il n y a pas d heure pour Halloween (Halloween Approximately)','Malcolm',2000,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'3.Joyeux anniversaire Loïs (Lois’s Birthdays )','Malcolm',2000,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'4.Dîner en ville (Dinner Out)','Malcolm',2000,2);


insert into acteur(id,titreE,titreS,annee,saison)
values(001,'1.Tout le monde sur le pont (Houseboat)','Malcolm',2000,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'2.Émancipation (Emancipation)','Malcolm',2000,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'3.Feux d artifice (Book Club)','Malcolm',2000,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'4. La petite amie (Malcolm’s Girlfriend)','Malcolm',2000,3);


insert into acteur(id,titreE,titreS,annee,saison)
values(001,'1.Las Vegas (Vegas)','Malcolm',2000,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'2.Les Baby-sitters (Watching The Baby)','Malcolm',2000,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'3.Le Journal intime (Goodbye Kitty)','Malcolm',2000,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'4.Le grand chef (Thanksgiving)','Malcolm',2000,4);


insert into acteur(id,titreE,titreS,annee,saison)
values(001,'1.Zizanie au zoo (Zoo)','Malcolm',2000,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'2.Humilithon (Humilithon)','Malcolm',2000,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'3.Famille je vous hais (Family Reunion")','Malcolm',2000,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(001,'4.Sois belle et tais-toi (Stupid Girl)','Malcolm',2000,5);


insert into acteur(id,titreE,titreS,annee,saison)
values(023,'1.Je ne suis pas un monstre (Pilot)','Malcolm',2000,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'2.Alerte rouge (Red Dress)','Malcolm',2000,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'3.Seuls à la maison (Home Alone 4)','Malcolm',2000,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'4.Honte (Shame)','Malcolm',2000,1);

insert into acteur(id,titreE,titreS,annee,saison)
values(023,'1.Embouteillage (Traffic Jam)','Malcolm',2000,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'2.Il n y a pas d heure pour Halloween (Halloween Approximately)','Malcolm',2000,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'3.Joyeux anniversaire Loïs (Lois’s Birthdays )','Malcolm',2000,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'4.Dîner en ville (Dinner Out)','Malcolm',2000,2);


insert into acteur(id,titreE,titreS,annee,saison)
values(023,'1.Tout le monde sur le pont (Houseboat)','Malcolm',2000,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'2.Émancipation (Emancipation)','Malcolm',2000,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'3.Feux d artifice (Book Club)','Malcolm',2000,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'4. La petite amie (Malcolm’s Girlfriend)','Malcolm',2000,3);


insert into acteur(id,titreE,titreS,annee,saison)
values(023,'1.Las Vegas (Vegas)','Malcolm',2000,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'2.Les Baby-sitters (Watching The Baby)','Malcolm',2000,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'3.Le Journal intime (Goodbye Kitty)','Malcolm',2000,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'4.Le grand chef (Thanksgiving)','Malcolm',2000,4);


insert into acteur(id,titreE,titreS,annee,saison)
values(023,'1.Zizanie au zoo (Zoo)','Malcolm',2000,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'2.Humilithon (Humilithon)','Malcolm',2000,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'3.Famille je vous hais (Family Reunion")','Malcolm',2000,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(023,'4.Sois belle et tais-toi (Stupid Girl)','Malcolm',2000,5);



--BB theory
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'1. La Nouvelle Voisine des surdoués (Pilot)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'2. Des voisins encombrants (The Big Bran Hypothesis)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'3. Le Corollaire de pattes-de-velours (The Fuzzy Boots Corollary)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'1. Un secret bien gardé (The Bad Fish Paradigm)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'2. Le Flirt de Leonard (The Codpiece Topology)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'3. La Sublimation barbare (The Barbarian Sublimation)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'1. La Fluctuation de l ouvre-boîte électrique (The Electric Can Opener Fluctuation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'2. Le Grillon des champs (The Jiminy Conjecture)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'3. La Déviation Gothowitz (The Gothowitz Deviation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'1. Le Robot à tout faire ! (The Robotic Manipulation)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'2. Les Bienfaits de la cybernétique (The Cruciferous Vegetable Amplification)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'3. Un amour de substitution (The Zazzy Substitution)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'1. La Pub de Penny (The Skank Reflex Analysis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'2. Microbes, Acariens, Tiques et Compagnie ! (The Infestation Hypothesis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'1. Un rendez-vous fluctuant (The Date Night Variable)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'2. Les Fluctuations du découplement (The Decoupling Fluctuation)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'3. Le Mal de l espace (The Higgs Boson Observation) ','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(007,'4. La Minimisation du retour (The Re-Entry Minimization)','Big Bang Theory',2007,6);


insert into acteur(id,titreE,titreS,annee,saison)
values(008,'1. La Nouvelle Voisine des surdoués (Pilot)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'2. Des voisins encombrants (The Big Bran Hypothesis)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'3. Le Corollaire de pattes-de-velours (The Fuzzy Boots Corollary)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'1. Un secret bien gardé (The Bad Fish Paradigm)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'2. Le Flirt de Leonard (The Codpiece Topology)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'3. La Sublimation barbare (The Barbarian Sublimation)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'1. La Fluctuation de l ouvre-boîte électrique (The Electric Can Opener Fluctuation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'2. Le Grillon des champs (The Jiminy Conjecture)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'3. La Déviation Gothowitz (The Gothowitz Deviation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'1. Le Robot à tout faire ! (The Robotic Manipulation)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'2. Les Bienfaits de la cybernétique (The Cruciferous Vegetable Amplification)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'3. Un amour de substitution (The Zazzy Substitution)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'1. La Pub de Penny (The Skank Reflex Analysis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'2. Microbes, Acariens, Tiques et Compagnie ! (The Infestation Hypothesis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'1. Un rendez-vous fluctuant (The Date Night Variable)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'2. Les Fluctuations du découplement (The Decoupling Fluctuation)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'3. Le Mal de l espace (The Higgs Boson Observation) ','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(008,'4. La Minimisation du retour (The Re-Entry Minimization)','Big Bang Theory',2007,6);


insert into acteur(id,titreE,titreS,annee,saison)
values(009,'1. La Nouvelle Voisine des surdoués (Pilot)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'2. Des voisins encombrants (The Big Bran Hypothesis)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'3. Le Corollaire de pattes-de-velours (The Fuzzy Boots Corollary)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'1. Un secret bien gardé (The Bad Fish Paradigm)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'2. Le Flirt de Leonard (The Codpiece Topology)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'3. La Sublimation barbare (The Barbarian Sublimation)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'1. La Fluctuation de l ouvre-boîte électrique (The Electric Can Opener Fluctuation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'2. Le Grillon des champs (The Jiminy Conjecture)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'3. La Déviation Gothowitz (The Gothowitz Deviation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'1. Le Robot à tout faire ! (The Robotic Manipulation)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'2. Les Bienfaits de la cybernétique (The Cruciferous Vegetable Amplification)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'3. Un amour de substitution (The Zazzy Substitution)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'1. La Pub de Penny (The Skank Reflex Analysis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'2. Microbes, Acariens, Tiques et Compagnie ! (The Infestation Hypothesis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'1. Un rendez-vous fluctuant (The Date Night Variable)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'2. Les Fluctuations du découplement (The Decoupling Fluctuation)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'3. Le Mal de l espace (The Higgs Boson Observation) ','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(009,'4. La Minimisation du retour (The Re-Entry Minimization)','Big Bang Theory',2007,6);


insert into acteur(id,titreE,titreS,annee,saison)
values(010,'1. La Nouvelle Voisine des surdoués (Pilot)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'2. Des voisins encombrants (The Big Bran Hypothesis)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'3. Le Corollaire de pattes-de-velours (The Fuzzy Boots Corollary)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'1. Un secret bien gardé (The Bad Fish Paradigm)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'2. Le Flirt de Leonard (The Codpiece Topology)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'3. La Sublimation barbare (The Barbarian Sublimation)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'1. La Fluctuation de l ouvre-boîte électrique (The Electric Can Opener Fluctuation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'2. Le Grillon des champs (The Jiminy Conjecture)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'3. La Déviation Gothowitz (The Gothowitz Deviation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'1. Le Robot à tout faire ! (The Robotic Manipulation)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'2. Les Bienfaits de la cybernétique (The Cruciferous Vegetable Amplification)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'3. Un amour de substitution (The Zazzy Substitution)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'1. La Pub de Penny (The Skank Reflex Analysis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'2. Microbes, Acariens, Tiques et Compagnie ! (The Infestation Hypothesis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'1. Un rendez-vous fluctuant (The Date Night Variable)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'2. Les Fluctuations du découplement (The Decoupling Fluctuation)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'3. Le Mal de l espace (The Higgs Boson Observation) ','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(010,'4. La Minimisation du retour (The Re-Entry Minimization)','Big Bang Theory',2007,6);


insert into acteur(id,titreE,titreS,annee,saison)
values(011,'1. La Nouvelle Voisine des surdoués (Pilot)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'2. Des voisins encombrants (The Big Bran Hypothesis)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'3. Le Corollaire de pattes-de-velours (The Fuzzy Boots Corollary)','Big Bang Theory',2007,1);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'1. Un secret bien gardé (The Bad Fish Paradigm)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'2. Le Flirt de Leonard (The Codpiece Topology)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'3. La Sublimation barbare (The Barbarian Sublimation)','Big Bang Theory',2007,2);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'1. La Fluctuation de l ouvre-boîte électrique (The Electric Can Opener Fluctuation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'2. Le Grillon des champs (The Jiminy Conjecture)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'3. La Déviation Gothowitz (The Gothowitz Deviation)','Big Bang Theory',2007,3);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'1. Le Robot à tout faire ! (The Robotic Manipulation)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'2. Les Bienfaits de la cybernétique (The Cruciferous Vegetable Amplification)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'3. Un amour de substitution (The Zazzy Substitution)','Big Bang Theory',2007,4);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'1. La Pub de Penny (The Skank Reflex Analysis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'2. Microbes, Acariens, Tiques et Compagnie ! (The Infestation Hypothesis)','Big Bang Theory',2007,5);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'1. Un rendez-vous fluctuant (The Date Night Variable)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'2. Les Fluctuations du découplement (The Decoupling Fluctuation)','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'3. Le Mal de l espace (The Higgs Boson Observation) ','Big Bang Theory',2007,6);
insert into acteur(id,titreE,titreS,annee,saison)
values(011,'4. La Minimisation du retour (The Re-Entry Minimization)','Big Bang Theory',2007,6);

--prod cree
insert into prodcree(titreS,annee,id,role)
values('five came back',2017,022,'P');
insert into prodcree(titreS,annee,id,role)
values('five came back',2017,001,'R');
insert into prodcree(titreS,annee,id,role)
values('taken',2008,022,'P');


-- Utilisateur
insert into utilisateur(pseudo,dateI, age, sexe)
values('Azrod95', '05/01/2019', 30, 'M');
insert into utilisateur(pseudo,dateI,age,sexe)
values('Zayrek','06/01/2019',20,'M');
insert into utilisateur(pseudo,dateI,age,sexe)
values('El_BMk','06/01/2019',21,'M');
insert into utilisateur(pseudo,dateI,age,sexe)
values('Harley_cringe','06/01/2019',22,'F');
insert into utilisateur(pseudo,dateI,age,sexe)
values('pinky_girl93','02/02/2012',18,'F');
insert into utilisateur(pseudo,dateI,age,sexe)
values('la_geeket_du23','23/03/2019',16,'F');
insert into utilisateur(pseudo,dateI,age,sexe)
values('Maman_de_jordan<3','13/03/2019',44,'F');
insert into utilisateur(pseudo,dateI,age,sexe)
values('M.Arnaud_dupond','04/04/2019',44,'M');
insert into utilisateur(pseudo,dateI,age,sexe)
values('la_jij','02/03/2019',27,'M');
insert into utilisateur(pseudo,dateI,age,sexe)
values('michelle','04/05/2019',40,'F');


-- noteS

insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'Azrod95',8,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'Azrod95',10,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'Azrod95',6,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'Azrod95',6,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'Azrod95',2,'NUL');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'Azrod95',10,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'Azrod95',6,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'Azrod95',8,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'Azrod95',7,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'Azrod95',3,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'Azrod95',9,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'Azrod95',1,'NUL');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'Azrod95',4,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'Azrod95',4,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'Azrod95',3,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'Azrod95',2,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'Azrod95',6,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'Azrod95',7,'Bonne serie je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'Azrod95',10,'Bonne serie je conseille');


insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'Zayrek',7,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'Zayrek',8,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'Zayrek',7,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'Zayrek',7,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'Zayrek',1,'NUL');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'Zayrek',9,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'Zayrek',9,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'Zayrek',7,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'Zayrek',6,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'Zayrek',1,'nul');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'Zayrek',10,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'Zayrek',2,'NUL');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'Zayrek',6,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'Zayrek',7,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'Zayrek',8,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'Zayrek',8,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'Zayrek',5,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'Zayrek',5,'j ai apprécié');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'Zayrek',9,'j ai apprécié');


insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'El_BMk',7,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'El_BMk',8,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'El_BMk',6,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'El_BMk',10,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'El_BMk',5,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'El_BMk',8,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'El_BMk',5,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'El_BMk',9,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'El_BMk',8,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'El_BMk',7,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'El_BMk',9,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'El_BMk',0,'nul');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'El_BMk',7,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'El_BMk',1,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'El_BMk',2,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'El_BMk',3,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'El_BMk',8,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'El_BMk',7,'PARFAIT !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'El_BMk',7,'PARFAIT !');


insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'Harley_cringe',10,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'Harley_cringe',4,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'Harley_cringe',9,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'Harley_cringe',4,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'Harley_cringe',4,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'Harley_cringe',3,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'Harley_cringe',3,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'Harley_cringe',2,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'Harley_cringe',9,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'Harley_cringe',5,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'Harley_cringe',5,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'Harley_cringe',5,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'Harley_cringe',9,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'Harley_cringe',7,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'Harley_cringe',8,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'Harley_cringe',7,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'Harley_cringe',5,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'Harley_cringe',7,'j ai bien aimé');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'Harley_cringe',3,'j ai bien aimé');


insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'pinky_girl93',10,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'pinky_girl93',9,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'pinky_girl93',8,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'pinky_girl93',8,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'pinky_girl93',3,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'pinky_girl93',10,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'pinky_girl93',10,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'pinky_girl93',10,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'pinky_girl93',9,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'pinky_girl93',6,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'pinky_girl93',9,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'pinky_girl93',4,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'pinky_girl93',8,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'pinky_girl93',9,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'pinky_girl93',7,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'pinky_girl93',8,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'pinky_girl93',8,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'pinky_girl93',9,'j adore');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'pinky_girl93',9,'j adore');


insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'la_geeket_du23',3,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'la_geeket_du23',2,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'la_geeket_du23',8,'pas mal');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'la_geeket_du23',8,'pas mal');


insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'Maman_de_jordan<3',1,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'Maman_de_jordan<3',5,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'Maman_de_jordan<3',7,'Bien !');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'Maman_de_jordan<3',7,'Bien !');


insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'M.Arnaud_dupond',5,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'M.Arnaud_dupond',5,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'M.Arnaud_dupond',6,'je conseille');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'M.Arnaud_dupond',6,'je conseille');


insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'la_jij',3,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'la_jij',4,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'la_jij',9,'Niiiiice');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'la_jij',9,'Niiiiice');



insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Big Bang Theory',2007,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Breaking Bad',2008,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('elite',2018,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('la casa de papel',2017,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('taken',2008,'michelle',0,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('naruto',2002,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('my hero academia',2014,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Death note',2003,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('il etait une fois la vie',1982,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('five came back',2017,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Malcolm',2000,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Z nation',2014,'michelle',3,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('12 monkeys',2015,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Les 100',2014,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Arrow',2012,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Flash',2014,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Teen wolf',2011,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Awkward',2011,'michelle',8,'Good');
insert into noteS(titreS,annee,pseudo,note,commentaire)
values('Game of thrones',2011,'michelle',8,'Good');

-- NoteE
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1. La Nouvelle Voisine des surdoués (Pilot)','Big Bang Theory',1,2007,'michelle',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1. Un secret bien gardé (The Bad Fish Paradigm)','Big Bang Theory',2,2007,'michelle',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('2. Le Grillon des champs (The Jiminy Conjecture)','Big Bang Theory',3,2007,'michelle',9,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('3. Un amour de substitution (The Zazzy Substitution)','Big Bang Theory',4,2007,'michelle',7,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1. Traqués (Seven Thirty-Seven)','Breaking Bad',1,2008,'michelle',9,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('2. Tensions (Caballo Sin Nombre)','Breaking Bad',2,2008,'michelle',10,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('3. Motivations (Open House)','Breaking Bad',3,2008,'michelle',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('2. Madrigal (Madrigal)','Breaking Bad',4,2008,'michelle',9,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1.the mission begins','five came back',1,2017,'michelle',7,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1.Je ne suis pas un monstre (Pilot)','Malcolm',1,2000,'michelle',10,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('3.Joyeux anniversaire Loïs (Lois’s Birthdays )','Malcolm',2,2000,'michelle',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('4. La petite amie (Malcolm’s Girlfriend)','Malcolm',3,2000,'michelle',7,NULL);


insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1. La Nouvelle Voisine des surdoués (Pilot)','Big Bang Theory',1,2007,'Azrod95',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1. Un secret bien gardé (The Bad Fish Paradigm)','Big Bang Theory',2,2007,'Azrod95',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('2. Le Grillon des champs (The Jiminy Conjecture)','Big Bang Theory',3,2007,'Azrod95',9,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('3. Un amour de substitution (The Zazzy Substitution)','Big Bang Theory',4,2007,'Azrod95',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1. Traqués (Seven Thirty-Seven)','Breaking Bad',1,2008,'Azrod95',10,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('2. Tensions (Caballo Sin Nombre)','Breaking Bad',2,2008,'Azrod95',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('3. Motivations (Open House)','Breaking Bad',3,2008,'Azrod95',9,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('2. Madrigal (Madrigal)','Breaking Bad',4,2008,'Azrod95',10,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1.the mission begins','five came back',1,2017,'Azrod95',6,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1.Je ne suis pas un monstre (Pilot)','Malcolm',1,2000,'Azrod95',10,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('3.Joyeux anniversaire Loïs (Lois’s Birthdays )','Malcolm',2,2000,'Azrod95',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('4. La petite amie (Malcolm’s Girlfriend)','Malcolm',3,2000,'Azrod95',7,NULL);


insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1. La Nouvelle Voisine des surdoués (Pilot)','Big Bang Theory',1,2007,'Zayrek',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1. Un secret bien gardé (The Bad Fish Paradigm)','Big Bang Theory',2,2007,'Zayrek',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('2. Le Grillon des champs (The Jiminy Conjecture)','Big Bang Theory',3,2007,'Zayrek',9,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('3. Un amour de substitution (The Zazzy Substitution)','Big Bang Theory',4,2007,'Zayrek',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1. Traqués (Seven Thirty-Seven)','Breaking Bad',1,2008,'Zayrek',10,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('2. Tensions (Caballo Sin Nombre)','Breaking Bad',2,2008,'Zayrek',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('3. Motivations (Open House)','Breaking Bad',3,2008,'Zayrek',9,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('2. Madrigal (Madrigal)','Breaking Bad',4,2008,'Zayrek',10,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1.the mission begins','five came back',1,2017,'Zayrek',6,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('1.Je ne suis pas un monstre (Pilot)','Malcolm',1,2000,'Zayrek',10,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('3.Joyeux anniversaire Loïs (Lois’s Birthdays )','Malcolm',2,2000,'Zayrek',8,NULL);
insert into noteE(titreE,titreS,saison,annee,pseudo,note,commentaire)
values('4. La petite amie (Malcolm’s Girlfriend)','Malcolm',3,2000,'Zayrek',7,NULL);

insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(1,NULL,'Bienvenue','Bonjour les amis ! utilisons cet espace
pour parler de notre passion','Azrod95','15h30');
insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(2,1,NULL,'Bonjour Azrod95 :)','Zayrek','16h00');
insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(3,2,NULL,'Bonjour les amies :)','El_BMk','16h21');
insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(4,3,NULL,'Hello !!','Harley_cringe','16h40');
insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(5,4,NULL,'Heeeey','pinky_girl93','17h00');


insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(6,NULL,'Big Bang Theory','Salut les amis, qu avez vous pensé
de la serie big bang theory, pour ma part j ai adoré','Azrod95','12h00');
insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(7,6,NULL,'j adore cette série aussi, mon personnage préferé 
c est leonard','Zayrek','16h00');
insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(8,7,NULL,'Moi je préfère sheldon, il est trop drole','El_BMk','16h52');
insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(9,6,NULL,'Rien a redire, GENIAL','la_jij','17h57');
insert into forum(idm,idp,titre,commentaire,pseudo,heure)
values(10,6,NULL,'divertissante','M.Arnaud_dupond','20h07');
