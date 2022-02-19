 use music;
drop table if exists happy;
 create table happy
     (songname varchar(30) primary key not null,
      moviename varchar(30),
     artistcode int,
  duration FLOAT,
     songtype varchar(30),
     language varchar(30),
     link text(65535) );

drop table if exists sad;
 create table sad
     (songname varchar(30) primary key not null,
  moviename varchar(30),
     artistcode int,
duration float,
  songtype varchar(30),
     language varchar(30),
     link text(65535) );

drop table if exists calm;
create table calm
     (songname varchar(30) primary key not null,
      moviename varchar(30),
     artistcode int,
  duration float,
  songtype varchar(30),
     language varchar(30),
     link text(65535) );

drop table if exists depressed;
create table depressed
     (songname varchar(30) primary key not null,
   moviename varchar(30),
     artistcode int,
 duration float,
  songtype varchar(30),
     language varchar(30),
     link text(65535) );

drop table if exists love;
create table love
     (songname varchar(30) primary key not null,
     moviename varchar(30),
     artistcode int,
  duration float,
  songtype varchar(30),
     language varchar(30),
     link text(65535) );

drop table if exists energetic;
create table energetic
     (songname varchar(30) primary key not null,
     moviename varchar(30),
     artistcode int,
 duration float,
  songtype varchar(30),
     language varchar(30),
     link text(65535) );

drop table if exists artist;
create table artist
(artistcode int primary key not null,
artistname varchar(30),
songssang int );

insert into happy values("NeeKannulu ","savari ",1  ,2  ," short","telugu"," https://wynk.in/music/song/nee-kannulu/am_INA091916617 ");
insert into happy values(" Buttabomma"," AlaVaikuntapuramulo",2  ,3  ,"medium ","telugu"," https://wynk.in/music/song/buttabomma/am_INA091916753");
insert into happy values("Neekannuneeli ","Uppena ",  3,5  ," long","telugu"," https://wynk.in/music/song/nee-kannu-neeli-samudram/am_INA092016834");
insert into happy values("choosalekallara "," srkalyanamandapam", 4 ,3  ," medium","telugu"," https://wynk.in/music/song/choosale-kallaraa/hu_57576689 ");
insert into happy values("anaganaga ","hello ", 2 , 4 ," medium","telugu","  https://wynk.in/music/song/anaganaganaga/zm_INZ031404115");
insert into happy values("unnatundigundey"," ninnukori",5  , 4 ,"medium ","telugu","https://wynk.in/music/song/unnatundi-gundey/hu_27182416 ");
insert into happy values(" edojaruguthondhi"," fidaa",  6, 5 ,"long ","telugu"," https://wynk.in/music/song/edo-jarugutondi/am_INA091715505");
insert into happy values("nenlocal "," nenulocal",8  , 3 ,"medium ","telugu"," https://wynk.in/music/album/nenu-local/am_A10400DAMTEFA1539M");
insert into happy values("crazyfeeling ","nenusailaja ",7  ,  3," medium","telugu","  https://wynk.in/music/song/crazy-feeling/am_INA091515013");
insert into happy values("bujjibangaram ","guna ", 9 ,  3,"medium ","telugu","  https://wynk.in/music/song/bujji-bangaram/am_INA091916560");


insert into sad values("Emaipoyave","padipadileche ", 4 , 2 ,"short ","telugu"," https://wynk.in/music/song/emai-poyave/hu_43627622 ");
insert into sad values("Lifeofram ","jaanu ",  10, 6 ," long","telugu"," https://wynk.in/music/song/life-of-ram/am_INA092016787 ");
insert into sad values("MaguvaMaguva ","vakeelsaab ", 4 ,4  ,"medium ","telugu"," https://wynk.in/music/song/maguva-maguva/am_INA092016838 ");
insert into sad values("Tharagathigadhi ","colourphoto ",11  ,3  ," medium","telugu"," https://wynk.in/music/song/tharagathi-gadhi/am_INA092016931 ");
insert into sad values(" Peniviti"," AravindaSametha", 11 , 5 ," long","telugu"," https://wynk.in/music/song/peniviti/zm_INZ031404116  ");
insert into sad values(" Adigaadiga","Ninnukori ", 4 ,  3,"medium ","telugu"," https://wynk.in/music/song/adiga-adiga/hu_26774781 ");
insert into sad values("Sailajasailaja ","Nenusailaja ",8  ,3  ,"medium ","telugu","  https://wynk.in/music/song/sailaja-sailaja/am_INA091515015");
insert into sad values(" Vaaram","ChalMohanRanga ",  9, 3 ," medium","telugu"," https://wynk.in/music/song/vaaram/hu_33973977 ");
insert into sad values("YemiCheyamandhuve "," Priyuralupilichindhi",13  ,5  ,"long ","telugu","https://wynk.in/music/song/yemi-cheyamanduve/sa_INH100062680  ");
insert into sad values("Vennelavevennelave "," Merupukalalu", 12 , 6 ,"long ","telugu","https://wynk.in/music/song/vennelave-vennelave-ninne-dhati-vastava/hu_1524004  ");

insert into calm values(" Hoynahoyna","Gangleader ",  14, 4 ,"medium ","telugu"," https://wynk.in/music/song/hoyna-hoyna/sm_A10328E0009126934G ");
insert into calm values(" Elluvochigodharamma","Gaddhalakonda ",15  , 3 ," medium","telugu"," https://wynk.in/music/song/elluvochi-godaramma/sa_INH101906311 ");
insert into calm values("Iwannafly "," krishnarjunayuddham", 16 , 3 ,"medium ","telugu"," https://wynk.in/music/song/i-wanna-fly/hu_33874729 ");
insert into calm values("Priyathama "," majili", 5 , 4 ," medium","telugu"," https://wynk.in/music/song/priyathama-priyathama/am_INA091816411 ");
insert into calm values("MaateVinadhuga "," taxiwala", 4 ,4  ," medium","telugu"," https://wynk.in/music/song/maate-vinadhuga/am_INA091816090 ");
insert into calm values("Neelineeli ","30rojullo ", 17 , 4 ,"medium ","telugu","  https://wynk.in/music/song/neeli-neeli-aakasam-from/hu_51547437");
insert into calm values("Undipova "," savari", 18 ,  3,"medium ","telugu"," https://wynk.in/music/song/undipova/am_INA091916723 ");
insert into calm values("Emoemo ","raahu ", 4 ,  4," medium","telugu"," https://wynk.in/music/song/emo-emo-emo-nannu-taake-haaye-premo/bl_A10320WT033545335M ");
insert into calm values("Sunraha ","aashiqui2 ",19  ,6  ," long","hindi"," https://wynk.in/music/song/sunn-raha-hai/hu_1776391 ");
insert into calm values("Babyhelovesyou "," aarya2", 20 ,5  ,"long ","telugu","  https://wynk.in/music/song/baby-he-loves-you/sm_A10328E0005029515N");

insert into depressed values("Tholiprema "," tholiprema", 11 ,  4," medium","telugu"," https://wynk.in/music/song/toliprema/am_INA091715672 ");
insert into depressed values("Oosupodhu ","fidaa ", 21 ,  4," medium","telugu"," https://wynk.in/music/song/oosupodu/am_INA091715507 ");
insert into depressed values("Undiporadhey ","husharu ", 4 ,  2," short","telugu"," https://wynk.in/music/album/hushaaru/am_A10400DAMTEFA1678U");
insert into depressed values(" Bekhayali"," kabirsingh", 22 , 6 ," long","hindi"," https://wynk.in/music/song/bekhayali/hu_48273798 ");
insert into depressed values(" PoPove"," raghuvaran", 16 ,  3," medium","telugu"," https://wynk.in/music/song/po-pove-yekantham/am_INA091414761 ");
insert into depressed values("Breakupsong "," arjunreddy",16  ,4  ," medium","telugu"," https://wynk.in/music/song/the-breakup-song/lyrics/am_INA091715461");
insert into depressed values("Neeyedhalo naaku ","aawara ",23  ,4  ,"medium ","telugu","  https://wynk.in/music/song/nee-yadalo-naaku/sm_A10328E00057847957");
insert into depressed values(" Iamwaiting","oy ", 24 ,5  ," long","telugu"," https://wynk.in/music/song/waiting-for-you/am_INA090912165 ");
insert into depressed values("Povodheprema ","oy ",23  ,4  ," medium","telugu","https://wynk.in/music/song/povodhe-prema/am_INA090912163  ");
insert into depressed values("Nammaka "," bommarillu",8  ,4  ," medium","telugu","https://wynk.in/music/song/nammaka-tappani/am_INA090930388  ");

insert into love values("chitti "," jaathiratnalu",25  , 3 ," medium","telugu"," https://wynk.in/music/song/chitti/hu_61593737 ");
insert into love values("arerey "," falaknumadas", 4 , 5 ," long","telugu","https://wynk.in/music/song/arerey-manasa-from/sm_A10328E0009016544P  ");
insert into love values("babywont "," saaho",  26, 4 ,"medium ","telugu"," https://wynk.in/music/song/baby-wont-you-tell-me-telugu/hu_49081061 ");
insert into love values("yechota "," saaho", 24 ,  3,"medium ","telugu"," https://wynk.in/music/song/ye-chota-nuvvunna-from/hu_48829406 ");
insert into love values("undipo ","ismart ",  27, 5 ," long","telugu","https://wynk.in/music/song/undipo/zm_INZ031405753  ");
insert into love values("badboy ","saaho ", 28 , 2 ," short","telugu"," https://wynk.in/music/song/bad-boy-telugu/hu_49054073 ");
insert into love values("kopamga ","mrmajnu ",2  ,4  ," medium","telugu","https://wynk.in/music/song/koppamga-koppamga/sm_A10328E0008924928X  ");
insert into love values("ninnila ","tholiprema ",  2, 3 ,"medium ","telugu"," https://wynk.in/music/song/ninnila/am_INA091715663 ");
insert into love values("choosichoodangane ","chalo ",27  ,3  ," medium","telugu"," https://wynk.in/music/song/choosi-chudangane/am_INA091715609 ");
insert into love values("padipadileche ","padipadileche ",2  ,3  ," medium","telugu","https://wynk.in/music/song/padi-padi-leche/hu_41647016  ");

insert into energetic values(" Bhoombhaddhal"," krack",29  , 4 ," medium","telugu"," https://wynk.in/music/song/bhoom-bhaddhal/hu_60521250 ");
insert into energetic values("Master ","master ", 30 ,  3," medium","telugu","https://wynk.in/music/song/master-coming/sm_A10328E0009853127Q  ");
insert into energetic values("KarmaTheme "," uturn",31  ,3  ," medium","telugu","  https://wynk.in/music/song/the-karma-theme-telugu/sm_A10328E00088160442");
insert into energetic values("Dimaak ","ismart ", 32 , 4 ,"medium ","telugu","  https://wynk.in/music/song/dimaak-kharaab/zm_INZ031405700");
insert into energetic values("Ismart ","ismart ",  27, 4 ," medium","telugu","  https://wynk.in/music/song/ismart-title-song/zm_INZ031405724");
insert into energetic values("RowdyBaby "," maari2",33  ,4  ,"medium ","telugu"," https://wynk.in/music/song/rowdy-baby/pp_IND291813168 ");
insert into energetic values("PsychoSaiyaan "," saaho",31  , 2 ," short","telugu"," https://wynk.in/music/song/psycho-saiyaan-from/hu_48508862 ");
insert into energetic values("Mindblock ","sarileru ",34  , 4 ,"medium ","telugu"," https://wynk.in/music/song/mind-block-from/hu_50508822 ");
insert into energetic values("Bombhatt "," lie", 1 , 4 ,"medium ","telugu"," https://wynk.in/music/song/bombhaat/am_INA091715482 ");
insert into energetic values("Dharichoodu ","krishnarjuna ",35  ,  3," medium","telugu","  https://wynk.in/music/song/dhaari-choodu-from-krishnarjuna-yudham/hu_52098413");

insert into artist values(  1 ," rahul",10 );
insert into artist values(   2," armaan",219 );
insert into artist values(  3 ," javeed", 200);
insert into artist values(  4 ," sid",27 );
insert into artist values(   5,"chinmay ",56 );
insert into artist values(  6 ," renuka", 7);
insert into artist values(  7 ,"pruthvi ",21 );
insert into artist values(  8 ,"sagar ", 34);
insert into artist values(   9," naziz",23 );
insert into artist values(   10," pradeep",13 );
insert into artist values(  11 ," kalabhairava",42 );
insert into artist values(   12," hariharan", 59);
insert into artist values(  13 ," shankar", 345);
insert into artist values(  14 ,"innogenga ", 23);
insert into artist values(   15," spb",500 );
insert into artist values(  16 ," revanth",34 );
insert into artist values(  17 ," sunitha", 56);
insert into artist values(  18 ,"spoorthi ", 20);
insert into artist values(   19,"ankit ",134 );
insert into artist values(   20,"dsp ",156 );
insert into artist values(  21 ,"hemachandra ",74 );
insert into artist values(   22,"arjith ",200 );
insert into artist values(  23 ," yuvan", 12);
insert into artist values(  24 ," kk", 43);
insert into artist values(   25," ram",56 );
insert into artist values(  26 ," swetha",42 );
insert into artist values(  27 ," anurag",48 );
insert into artist values(  28 ," neeti", 78);
insert into artist values(   29,"mangli ", 56);
insert into artist values(   30," arivu",45 );
insert into artist values(  31 ," anirudh",23 );
insert into artist values(   32," saketh",75 );
insert into artist values(  33," dhanush", 23);
insert into artist values(  34 ,"blazee ",45 );
insert into artist values(   35," penchal das",453 );


drop table if exists project_user;
create table project_user
(userid int primary key not null ,
username varchar(30) ,
password varchar(20),
mobile_number int,
premium_type varchar(10) );

/*
delimiter /
create trigger Happy_Trigger
before insert
on happy
for each row
begin
if NEW.duration<=2 then set NEW.songtype ='short';
elseif  NEW.duration<=4 then set NEW.songtype='medium';
else set NEW.songtype='long';
end if;
end /

delimiter /
create trigger Sad_Trigger
before insert
on sad
for each row
begin
if NEW.duration<=2 then set NEW.songtype ='short';
elseif  NEW.duration<=4 then set NEW.songtype='medium';
else set NEW.songtype='long';
end if;
end /

delimiter /
create trigger Calm_Trigger
before insert
on calm
for each row
begin
if NEW.duration<=2 then set NEW.songtype ='short';
elseif  NEW.duration<=4 then set NEW.songtype='medium';
else set NEW.songtype='long';
end if;
end /

delimiter /
create trigger Depressed_Trigger
before insert
on depressed
for each row
begin
if NEW.duration<=2 then set NEW.songtype ='short';
elseif  NEW.duration<=4 then set NEW.songtype='medium';
else set NEW.songtype='long';
end if;
end /

delimiter /
create trigger Love_Trigger
before insert
on love
for each row
begin
if NEW.duration<=2 then set NEW.songtype ='short';
elseif  NEW.duration<=4 then set NEW.songtype='medium';
else set NEW.songtype='long';
end if;
end /

delimiter /
create trigger Energetic_Trigger
before insert
on energetic
for each row
begin
if NEW.duration<=2 then set NEW.songtype ='short';
elseif  NEW.duration<=4 then set NEW.songtype='medium';
else set NEW.songtype='long';
end if;
end /
*/

alter table happy
add constraint happy_artist
foreign key (artistcode) references artist(artistcode);


alter table sad
add constraint sad_artist
foreign key (artistcode) references artist(artistcode);

alter table love
add constraint love_artist
foreign key (artistcode) references artist(artistcode);

alter table depressed
add constraint depressed_artist
foreign key (artistcode) references artist(artistcode);

alter table calm
add constraint calm_artist
foreign key (artistcode) references artist(artistcode);

alter table energetic
add constraint energetic_artist
foreign key (artistcode) references artist(artistcode);


-- SQL Code for Users
-- CREATE TABLE IF NOT EXISTS `users` (
--   `user_id` INT NOT NULL AUTO_INCREMENT,
--   `username` VARCHAR(45) NULL,
--   `password` VARCHAR(45) NULL,
--   `first_name` VARCHAR(45) NULL,
--   `reg_date` VARCHAR(45) NULL,
--   `last_seen` VARCHAR(45) NULL,
--   `photo` VARCHAR(45) NULL,
--   PRIMARY KEY (`user_id`))
-- ENGINE = InnoDB;
