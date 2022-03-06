INSERT INTO org_unit(name, description) VALUES ('Zagrebačka regija', 'makro-regija');
INSERT INTO org_unit(name, description) VALUES ('Varaždinska regija', 'nad-regija');
INSERT INTO org_unit(name, description) VALUES ('Osječka regija', 'makro-regija');
INSERT INTO org_unit(name, description) VALUES ('Slavonsko brodska regija', 'nad-regija');
INSERT INTO org_unit(name, description) VALUES ('Riječka regija', 'makro-regija');
INSERT INTO org_unit(name, description) VALUES ('Zadarska regija', 'nad-regija');
INSERT INTO org_unit(name, description) VALUES ('Splitska regija', 'makro-regija');

INSERT INTO org_unit(name, unit_id) VALUES ('Zagrebačka', 1);
INSERT INTO org_unit(name, unit_id) VALUES ('Karlovačka', 1);
INSERT INTO org_unit(name, unit_id) VALUES ('Sisačko-moslavačka', 1);
INSERT INTO org_unit(name, unit_id) VALUES ('Bjelovarsko-bilogorska', 1);
INSERT INTO org_unit(name, unit_id) VALUES ('Krapinsko-zagorska', 1);

INSERT INTO org_unit(name, unit_id) VALUES ('Varaždinska', 2);
INSERT INTO org_unit(name, unit_id) VALUES ('Međimurska', 2);
INSERT INTO org_unit(name, unit_id) VALUES ('Koprivničko Križevačka', 2);

INSERT INTO org_unit(name, unit_id) VALUES ('Osječko-baranjska', 3);
INSERT INTO org_unit(name, unit_id) VALUES ('Vukovarsko-srijemska', 3);
INSERT INTO org_unit(name, unit_id) VALUES ('Virovitičko-podravska', 3);

INSERT INTO org_unit(name, unit_id) VALUES ('Brodsko-posavska', 4);
INSERT INTO org_unit(name, unit_id) VALUES ('Požeško-slavonska', 4);

INSERT INTO org_unit(name, unit_id) VALUES ('Primorsko-goranska', 5);
INSERT INTO org_unit(name, unit_id) VALUES ('Istarska', 5);

INSERT INTO org_unit(name, unit_id) VALUES ('Zadarska', 6);
INSERT INTO org_unit(name, unit_id) VALUES ('Šibensko-kninska', 6);
INSERT INTO org_unit(name, unit_id) VALUES ('Ličko-senjska', 6);

INSERT INTO org_unit(name, unit_id) VALUES ('Splitsko-dalmatinska', 7);
INSERT INTO org_unit(name, unit_id) VALUES ('Dubrovačka', 7);

INSERT INTO type_unit(name, org_unit_id) VALUES('REGIJA', 1);
INSERT INTO type_unit(name, org_unit_id) VALUES('REGIJA', 2);
INSERT INTO type_unit(name, org_unit_id) VALUES('REGIJA', 3);
INSERT INTO type_unit(name, org_unit_id) VALUES('REGIJA', 4);
INSERT INTO type_unit(name, org_unit_id) VALUES('REGIJA', 5);
INSERT INTO type_unit(name, org_unit_id) VALUES('REGIJA', 6);
INSERT INTO type_unit(name, org_unit_id) VALUES('REGIJA', 7);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 8);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 9);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 10);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 11);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 12);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 13);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 14);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 15);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 16);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 17);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 18);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 19);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 20);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 21);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 22);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 23);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 24);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 25);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 26);
INSERT INTO type_unit(name, org_unit_id) VALUES('ŽUPANIJA', 27);

INSERT INTO city(name, org_unit_id) VALUES ('Hum', 22);
INSERT INTO city(name, org_unit_id) VALUES ('Križevci', 15);
INSERT INTO city(name, org_unit_id) VALUES ('Split', 26);
INSERT INTO city(name, org_unit_id) VALUES ('Zagreb', 8);
INSERT INTO city(name, org_unit_id) VALUES ('Samobor', 8);
INSERT INTO city(name, org_unit_id) VALUES ('Makarska', 26);
INSERT INTO city(name, org_unit_id) VALUES ('Imotski', 26);


INSERT INTO city_size(name, city_id) VALUES('MALI', 1);
INSERT INTO city_size(name, city_id) VALUES('SREDNJI', 2);
INSERT INTO city_size(name, city_id) VALUES('VELIK', 3);
INSERT INTO city_size(name, city_id) VALUES('VELIK', 4);
INSERT INTO city_size(name, city_id) VALUES('MALI', 5);
INSERT INTO city_size(name, city_id, active) VALUES('MALI', 6, false);
INSERT INTO city_size(name, city_id, active) VALUES('MALI', 7, false);


insert into event(name, start_time, end_time, city_id)
values('prvi event', current_timestamp, current_timestamp + 1, 1);

insert into event(name, start_time, end_time, city_id)
values('drugi event', current_timestamp, current_timestamp +2, 2);

insert into event(name, start_time, end_time, city_id)
values('treći event', current_timestamp, current_timestamp + 1, 3);

insert into event(name, start_time, end_time, city_id)
values('četvrti event', current_timestamp, current_timestamp + 1, 4);

insert into event(name, start_time, end_time, city_id)
values('peti event', current_timestamp, current_timestamp + 1, 5);

insert into event(name, start_time, end_time, city_id)
values('šesti event', current_timestamp, current_timestamp + 2, 6);

insert into event(name, start_time, end_time, city_id)
values('sedmi event', current_timestamp, current_timestamp + 3, 7);

insert into event(name, start_time, end_time, city_id, entrance)
values('osmi event', current_timestamp, current_timestamp, 4, true);

insert into event(name, start_time, end_time, city_id, entrance)
values('deveti event', current_timestamp, current_timestamp, 4, true);