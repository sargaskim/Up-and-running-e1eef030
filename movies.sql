use netland;

create table movies (
	id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	titel VARCHAR(30) NOT NULL,
	duur VARCHAR(30) NOT NULL,
	datum_van_uitkomst date,
	land_van_uitkomst VARCHAR(30) NOT NULL,
	omschrijving VARCHAR(1000) NOT NULL,
	trailer VARCHAR(1000)
);

insert into movies (titel, duur, datum_van_uitkomst, land_van_uitkomst, omschrijving, trailer) 
	values ('Spider-Man: Homecoming', '2h 13min', '2017-07-06', 'Nederland', 
	'Peter Parker balances his life as an ordinary high school student in Queens with his superhero alter-ego Spider-Man, 
	and finds himself on the trail of a new menace prowling the skies of New York City.', 
	'v=https://youtu.be/n9DwoQ7HWvI'
    );
insert into movies (titel, duur, datum_van_uitkomst, land_van_uitkomst, omschrijving, trailer) 
	values ('Spider-Man: Far from Home', '2h 9min', '2019-07-04', 'Nederland',
	'Following the events of Avengers: Endgame (2019), Spider-Man must step up to take on new threats in a world that has changed forever.',
	'v=https://youtu.be/Nt9L1jCKGnE'
    );
insert into movies (titel, duur, datum_van_uitkomst, land_van_uitkomst, omschrijving, trailer) 
	values ('Spider man into the spider verse', '1h 57min', '2018-12-20', 'Nederland',
    'Teen Miles Morales becomes the Spider-Man of his universe,
     and must join with five spider-powered individuals from other dimensions to stop a threat for all realities.',
    'v=https://youtu.be/g4Hbz2jLxvQ'
    );
insert into movies (titel, duur, datum_van_uitkomst, land_van_uitkomst, omschrijving, trailer) 
	values ('Venom', '1h 52min', '2018-10-04', 'Nederland',
    'A failed reporter is bonded to an alien entity, one of many symbiotes who have invaded Earth.
     But the being takes a liking to Earth and decides to protect it.',
    'v=https://youtu.be/u9Mv98Gr5pY'
    );
insert into movies (titel, duur, datum_van_uitkomst, land_van_uitkomst, omschrijving, trailer) 
	values ('Venom: Let There Be Carnage', '', '2021-06-24', 'Nederland',
    'Plot unknown. Sequel to the 2018 film "Venom".',
    'v=https://youtu.be/8vmPwKvn8MY'
    );

SELECT * FROM movies;