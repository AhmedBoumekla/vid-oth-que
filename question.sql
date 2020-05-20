--Question 1 --
select titreS,annee from series;
--question 2--
select distinct pays from series;
--question 3--
select titreS from series where pays = 'japon' order by titreS;
--question 4--
select pays,count(titreS) from series group by pays;
--question 5--
select titreS, annee from series where annee between 2001 AND 2015;
--question 6--
select titreS from listegenre where genre = 'comédie' 
intersect
select titreS from listegenre where genre = 'science-fiction';
--question 7--
select titreS,annee from prodcree left join staff 
on prodcree.id = staff.id natural join series 
where staff.nom = 'Spielberg' and prodcree.role = 'P' 
order by series.dateS desc ;
--question 8--
select count(distinct saison) as nb_saison,titreS,annee 
from episode 
natural join series where series.pays = 'etats-unis' 
group by titreS,annee order by count(distinct saison) ;
--question 9--
select count(*) nb,titreS,annee from episode 
group by titreS,annee
 having count(*)=(select max(nb) 
			from (select count(*) nb,titreS,annee from episode 
			group by titreS,annee));
--question 10--
select u.sexe,avg(n.note) from utilisateur u 
natural join noteS n where n.titreS ='Big Bang Theory' 
group by u.sexe having avg(n.note) >= all(
	select avg(n.note) from utilisateur u 
	natural join noteS n where n.titreS ='Big Bang Theory' 
	group by u.sexe);
--question 11--
select titreS,annee,avg(note) as note_moyenne from noteS 
 group by(titreS,annee) having avg(note)<5
 order by titreS,annee desc;

--question 12--
select N.note,N.titreS,N.annee,N.commentaire from noteS N
where N.note >= all (
	select note from noteS N2 where N2.titreS = N.titreS);
--question 13--
select titreS,annee,avg(note) from noteE
having avg(note)>8 group by(titreS,annee);
--question 14--
select s.nom,s.prenom,count(titree)/(select count(distinct titres) from episode e
                      natural join acteur a natural join staff s
                      where s.nom = 'Cranston' and s.prenom = 'Bryan'
                     group by s.nom) as nb_moyen_ep
from acteur a natural join staff s
group by s.nom, s.prenom
having s.nom = 'Cranston' and s.prenom = 'Bryan';

--question 15--
select nom,prenom from prodcree natural join staff where role ='R'
intersect 
select distinct nom,prenom from staff natural join acteur;
--question 16--
select count(*),id,titreS,annee,(select count(titreE) from episode e where titreS = a.titreS group by a.titreS,a.annee) nbtotalep
 from acteur a having (count(*)/(select count(titreE) from episode e where titreS = a.titreS group by a.titreS,a.annee) >= 0.8) group by id,titreS,annee;
--question 17
select nom,prenom,count(distinct titree) from episode e natural join staff s
natural join acteur a 
where titres = 'Breaking Bad'
group by nom,prenom
having count(distinct titree) = (select count(titree) from episode
                                where titres = 'Breaking Bad');
--question 18 
select pseudo, count(titres) as nb_series_notees
from noteS 
group by pseudo 
having count(titres) = (select count(titreS) from series)
order by pseudo;

--question 19 
select lpad(idm,(level-1)*3,'+'), idm from forum 
start with idp is null 
connect by idp = prior idm;

--question 20 
select(select sum(count (idm)) from forum 
       where level > 1 start with pseudo = 'Azrod95'
       connect by idp = prior idm group by pseudo
)/(select count(idm) from forum 
   where idp is null and pseudo ='Azrod95' 
   group by pseudo having pseudo = 'Azrod95') as Nbrows from dual ;