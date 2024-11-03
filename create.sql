CREATE TABLE IF NOT EXISTS proprietar
(
	id serial,
	nume_proprietar varchar(50),
	adresa varchar(100),
	cnp char(13),
	traieste BOOLEAN
);

create table if not exists proprietar_2
(
	id serial not null,
	nume_proprietar varchar(50) NOT NULL,
	cnp CHAR(13) null,
	traieste boolean
);

--forma 3 de tabel
create table if not exists proprietar_3 
(
	id serial not null,
		nume_proprietar varchar(50) NOT NULL,
cnp CHAR(13) null,
traieste boolean default TRUE
);

select * from proprietar_3;

CREATE TABLE parcela_3
(
	id serial not null,
	nume_parcela_3 varchar(50) not null,
	tip varchar(50) null,
	dimensiune CHAR(13)
);
select * from parcela_3;

CREATE TABLE if not exists livada
(
id serial not null,
nume_livada varchar(100) not null,
pomi int (50) not null,
productie_an int (13) not null,
hectare number null
);
select * from livada;




CREATE TABLE IF NOT EXISTS proprietar_6
(
	id serial primary key,
	nume_proprietar_4 varchar(50),
	adresa varchar(100),
	cnp char(13) not null unique,
	traieste BOOLEAN
);

--select * from proprietar_6;

