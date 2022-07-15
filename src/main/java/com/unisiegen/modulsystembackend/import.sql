

/* catalogs */
INSERT INTO catalog VALUES (1, 'Pflichtmodule');
INSERT INTO catalog VALUES (2, 'Grundlagenpraktikum');
INSERT INTO catalog VALUES (3, 'Spezialisierungen Embedded Systems Vertiefung');
INSERT INTO catalog VALUES (4, 'Spezialisierungen Einführung in Visual Computing Vertiefung');
INSERT INTO catalog VALUES (5, 'Spezialisierungen Einführung in Complex and Intelligent Software Systems Vertiefung');
INSERT INTO catalog VALUES (6, 'Spezialisierungen Einführung in die medizinische Informatik Vertiefung');
INSERT INTO catalog VALUES (7, 'Einführungsveranstaltungen');
INSERT INTO catalog VALUES (8, 'Spezialisierungen Embedded Systems Andere Vertiefungen');
INSERT INTO catalog VALUES (9, 'Spezialisierungen Einführung in Visual Computing Andere Vertiefungen');
INSERT INTO catalog VALUES (10, 'Spezialisierungen Einführung in Complex and Intelligent Software Systems Andere Vertiefungen');
INSERT INTO catalog VALUES (11, 'Spezialisierungen Einführung in die medizinische Informatik Andere Vertiefungen');
INSERT INTO catalog VALUES (12, 'Spezialisierungen Embedded Systems Pflicht');
INSERT INTO catalog VALUES (13, 'Spezialisierungen Einführung in Visual Computing Pflicht');
INSERT INTO catalog VALUES (14, 'Spezialisierungen Einführung in Complex and Intelligent Software Systems Plicht');
INSERT INTO catalog VALUES (15, 'Spezialisierungen Einführung in die medizinische Informatik Pflicht');


/* specialization */
INSERT INTO specialization VALUES (1, 'Einführung in Visual Computing');
INSERT INTO specialization VALUES (2, 'Einführung in Complex and Intelligent Software Systems');
INSERT INTO specialization VALUES (3, 'Embedded Systems');
INSERT INTO specialization VALUES (4, 'Einführung in die medizinische Informatik');


/* modules */
/* Pflichtmodule */
INSERT INTO module VALUES ('4INFBA001', 9, 'Diskrete Mathematik', 1, 1, false, 2, 1);
INSERT INTO module VALUES ('4INFBA003', 9, 'Algorithmen und Datenstrukturen', 1, 1, false, 2, 1);
INSERT INTO module VALUES ('4INFBA009', 6, 'Digitaltechnik', 1, 1, false, 2, 1);
INSERT INTO module VALUES ('4MATHBAEX01', 9, 'Mathematik I', 0, 1, false, 2, 2);
INSERT INTO module VALUES ('4INFBA002', 6, 'Vertiefung Mathematik', 1, 1, true, 2, 3);
INSERT INTO module VALUES ('4INFBA004', 6, 'Objektorientierte und funktionale Programmierung', 0, 1, false, 2, 2);
INSERT INTO module VALUES ('4INFBA005', 6, 'Formale Sprachen und Automaten', 0, 1, false, 2, 2);
INSERT INTO module VALUES ('4INFBA006', 6, 'Berechenbarkeit und Logik', 1, 1, true, 2, 3);
INSERT INTO module VALUES ('4INFBA007', 6, 'Softwaretechnik I', 1, 1, true, 2, 4);
INSERT INTO module VALUES ('4INFBA008', 6, 'Datenbanksysteme I', 1, 1, false, 2, 1);
INSERT INTO module VALUES ('4INFBA010', 6, 'Rechnerarchitekturen I', 0, 1, true, 2, 2);
INSERT INTO module VALUES ('4INFBA011', 6, 'Betriebssysteme und nebenläufige Programmierung', 0, 1, true, 2, 4);
INSERT INTO module VALUES ('4INFBA012', 6, 'Rechnernetze I', 0, 1, false, 2, 2);
INSERT INTO module VALUES ('4INFBA013', 6, 'Introduction to Mashine Learning', 2, 1, true, 2, 3);
INSERT INTO module VALUES ('4INFBA014', 6, 'Hardware-Praktikum', 0, 1, true, 2, 2);
INSERT INTO module VALUES ('4INFBA015', 12, 'Programmierpraktikum', 2, 1, true, 2, 3);
INSERT INTO module VALUES ('4INFBA016', 6, 'Seminar Informatik', 2, 1, false, 2, 1);
INSERT INTO module VALUES ('4INFBA017', 12, 'Bachelorarbeit', 2, 1, false, 6, 6);

/* Grundlagenpraktikum */
INSERT INTO module VALUES ('4INFBA030', 6, 'Praktikum Embedded Systems', 2, 1, true, 2, 1);
INSERT INTO module VALUES ('4INFBA031', 6, 'Praktikum Rechnernetze', 1, 1, true, 2, 1);
INSERT INTO module VALUES ('4INFBA032', 6, 'Praktikum Softwaretechnik', 0, 1, true, 2, 1);
INSERT INTO module VALUES ('4INFBA033', 6, 'Praktikum Computergraphik', 1, 1, true, 2, 1);
INSERT INTO module VALUES ('5DMTBA10', 6, 'Praktikum Digitale Medizin', 1, 1, true, 2, 1);
/* Spezialisierungen */
INSERT INTO module VALUES ('4INFBA020', 6, 'Einführung in Visual Computing', 1, 1, true, 2, 3);
INSERT INTO module VALUES ('4INFBA021', 6, 'Einführung in Complex and Intelligent Software Systems', 0, 1, false, 3, 2);
INSERT INTO module VALUES ('4INFBA022', 6, 'Embedded Systems', 0, 1, true, 3, 2);
INSERT INTO module VALUES ('5DBHSBAEX01', 6, 'Einführung in die medizinische Informatik', 1, 1, false, 2, 1);
/* Embedded Systems */
INSERT INTO module VALUES ('4INFMA100', 6, 'Development of Embedded Systems using FPGAs', 1, 1, true, 4, 3);
INSERT INTO module VALUES ('4INFBA100', 6, 'Embedded Control', 1, 1, false, 4, 3);
INSERT INTO module VALUES ('4INFMA301', 6, 'Model Checking', 1, 1, true, 4, 5);
INSERT INTO module VALUES ('4INFMA101', 6, 'Praktikum Ubiquitous Systems', 2, 1, true, 4, 4);
INSERT INTO module VALUES ('4INFMA103', 6, 'StartUp Entrepreneurship', 0, 1, false, 5, 4);
INSERT INTO module VALUES ('4ETBA001', 6, 'Grundlagen der elektrotechnik I', 2, 1, false, 4, 3);
INSERT INTO module VALUES ('4ETBAEX902', 6, 'Einführung in die Regelungstechnik für Informatiker', 0, 1, true, 5, 4);
INSERT INTO module VALUES ('4ETBAEX901', 6, 'Nachrichtentechnik für Informatiker', 0, 1, false, 5, 4);
INSERT INTO module VALUES ('4ETMA255', 6, 'Communications and Information Security I', 1, 1, false, 4, 5);
INSERT INTO module VALUES ('4ETMA153', 6, 'Fahrassistenzsysteme', 1, 1, false, 4, 5);
INSERT INTO module VALUES ('4MBMAEX006', 6, 'Operations Research', 2, 1, false, 4, 5);
/* Visual Computing */
INSERT INTO module VALUES ('4INFMA021', 6, 'Modeling and Animation', 1, 1, true, 5, 4);
INSERT INTO module VALUES ('4INFBA203', 6, 'Visuelle Wahrnehmung', 0, 1, false, 5, 4);
INSERT INTO module VALUES ('4INFBA204', 6, 'Praktikum 3D Modellierung und Animation', 2, 1, true, 4, 3);
INSERT INTO module VALUES ('4INFMA200', 6, 'Rendering', 1, 1, true, 6, 5);
INSERT INTO module VALUES ('4INFMA202', 6, 'Scientific Visualization', 1, 1, false, 4, 5);
INSERT INTO module VALUES ('4INFMA203', 6, 'Statistical Learning Theory', 0, 1, false, 3, 4);
INSERT INTO module VALUES ('4INFMA207', 6, 'Numerical Methods of Visual Computing', 1, 1, true, 4, 5);
/* Einführung in Complex and Intelligent Software Systems */
INSERT INTO module VALUES ('4INFBA302', 6, 'Koplexitätstheorie I', 1, 1, false, 4, 3);
INSERT INTO module VALUES ('4INFBA300', 6, 'Implementierung von Anwendungssystemen', 0, 1, false, 5, 4);
INSERT INTO module VALUES ('4INFBA303', 6, 'Verteilte Systeme', 1, 1, false, 5, 4);
INSERT INTO module VALUES ('4INFBA304', 6, 'Praktikum Maschinelles Lernen', 0, 1, false, 5, 4);
INSERT INTO module VALUES ('3WIBA005', 6, 'Anwendungssysteme im Unternehmen', 2, 1, false, 4, 5);
INSERT INTO module VALUES ('4INFMA308', 6, 'Theoretische Informatik', 1, 1, false, 4, 5);
INSERT INTO module VALUES ('4INFMA312', 6, 'Recommender Systems', 1, 1, false, 5, 4);
/* Einführung in die medizinische Informatik */
INSERT INTO module VALUES ('5DMTBA18', 6, 'Informationssysteme im Gesundheitssystem', 1, 1, false, 4, 5);
INSERT INTO module VALUES ('5DBHSBA15', 6, 'Data Science in der Medizin', 2, 1, false, 4, 5);
INSERT INTO module VALUES ('5DBHSBA01', 6, 'Funktion Mensch I', 1, 1, false, 4, 3);
INSERT INTO module VALUES ('5DBHSBAEX03', 6, 'Praktikum Klinik-IT', 2, 1, false, 4, 3);
INSERT INTO module VALUES ('5DBHSBA05', 6, 'Apparative Diagnostik und Therapie', 1, 1, false, 6, 5);
INSERT INTO module VALUES ('5DTBA03', 6, 'Strukturen des digitalen Gesundheitssystems', 0, 1, false, 5, 4);

INSERT INTO module VALUES ('4INFBA201', 6, 'Digitale Bildverarbeitung', 0, 1, false, 3, 4);
INSERT INTO module VALUES ('4INFBA202', 6, 'Praktikum Digitale Bildverarbeitung', 1, 1, false, 4, 5);
INSERT INTO module VALUES ('4INFBA200', 6, 'Computergraphk', 0, 1, false, 3, 4);
INSERT INTO module VALUES ('5DMTBA30', 6, 'Praktikum Digitale Medizin', 1, 1, false, 6, 5);


/* catalog_modules */
/* Pflichtmodule */
INSERT INTO catalog_modules VALUES (1, '4INFBA001');
INSERT INTO catalog_modules VALUES (1, '4INFBA003');
INSERT INTO catalog_modules VALUES (1, '4INFBA009');
INSERT INTO catalog_modules VALUES (1, '4MATHBAEX01');
INSERT INTO catalog_modules VALUES (1, '4INFBA002');
INSERT INTO catalog_modules VALUES (1, '4INFBA004');
INSERT INTO catalog_modules VALUES (1, '4INFBA005');
INSERT INTO catalog_modules VALUES (1, '4INFBA006');
INSERT INTO catalog_modules VALUES (1, '4INFBA007');
INSERT INTO catalog_modules VALUES (1, '4INFBA008');
INSERT INTO catalog_modules VALUES (1, '4INFBA010');
INSERT INTO catalog_modules VALUES (1, '4INFBA011');
INSERT INTO catalog_modules VALUES (1, '4INFBA012');
INSERT INTO catalog_modules VALUES (1, '4INFBA013');
INSERT INTO catalog_modules VALUES (1, '4INFBA014');
INSERT INTO catalog_modules VALUES (1, '4INFBA015');
INSERT INTO catalog_modules VALUES (1, '4INFBA016');
INSERT INTO catalog_modules VALUES (1, '4INFBA017');
/* Grundlagenpraktikum */
INSERT INTO catalog_modules VALUES (2, '4INFBA030');
INSERT INTO catalog_modules VALUES (2, '4INFBA031');
INSERT INTO catalog_modules VALUES (2, '4INFBA032');
INSERT INTO catalog_modules VALUES (2, '4INFBA033');
INSERT INTO catalog_modules VALUES (2, '5DMTBA10');
/* Spezialisierungen */
INSERT INTO catalog_modules VALUES (7, '4INFBA022');
INSERT INTO catalog_modules VALUES (7, '4INFBA020');
INSERT INTO catalog_modules VALUES (7, '4INFBA021');
INSERT INTO catalog_modules VALUES (7, '5DBHSBAEX01');

/* Embedded Systems */
INSERT INTO catalog_modules VALUES (12, '4INFBA022');

INSERT INTO catalog_modules VALUES (3, '4INFMA100');
INSERT INTO catalog_modules VALUES (3, '4INFBA100');
INSERT INTO catalog_modules VALUES (3, '4INFMA301');
INSERT INTO catalog_modules VALUES (3, '4INFMA101');
INSERT INTO catalog_modules VALUES (3, '4INFMA103');
INSERT INTO catalog_modules VALUES (3, '4ETBA001');
INSERT INTO catalog_modules VALUES (3, '4ETBAEX902');
INSERT INTO catalog_modules VALUES (3, '4ETBAEX901');
INSERT INTO catalog_modules VALUES (3, '4ETMA255');
INSERT INTO catalog_modules VALUES (3, '4ETMA153');
INSERT INTO catalog_modules VALUES (3, '4MBMAEX006');

INSERT INTO catalog_modules VALUES (8, '4INFBA303');
INSERT INTO catalog_modules VALUES (8, '4INFBA201');
INSERT INTO catalog_modules VALUES (8, '4INFBA202');
INSERT INTO catalog_modules VALUES (8, '4INFBA304');
INSERT INTO catalog_modules VALUES (8, '4INFBA200');
INSERT INTO catalog_modules VALUES (8, '4INFBA203');
INSERT INTO catalog_modules VALUES (8, '4INFBA302');
INSERT INTO catalog_modules VALUES (8, '4INFBA300');
INSERT INTO catalog_modules VALUES (8, '4INFMA308');
INSERT INTO catalog_modules VALUES (8, '4INFMA312');

/* Visual Computing */


INSERT INTO catalog_modules VALUES (13, '4INFBA020');
INSERT INTO catalog_modules VALUES (13, '4INFBA033');
INSERT INTO catalog_modules VALUES (13, '4INFBA200');
INSERT INTO catalog_modules VALUES (13, '4INFBA201');
INSERT INTO catalog_modules VALUES (13, '4INFBA202');

INSERT INTO catalog_modules VALUES (4, '4INFMA021');
INSERT INTO catalog_modules VALUES (4, '4INFBA203');
INSERT INTO catalog_modules VALUES (4, '4INFBA204');
INSERT INTO catalog_modules VALUES (4, '4INFMA200');
INSERT INTO catalog_modules VALUES (4, '4INFMA202');
INSERT INTO catalog_modules VALUES (4, '4INFMA203');
INSERT INTO catalog_modules VALUES (4, '4INFMA207');

INSERT INTO catalog_modules VALUES (9, '4INFMA101');
INSERT INTO catalog_modules VALUES (9, '4INFBA304');
INSERT INTO catalog_modules VALUES (9, '4INFBA303');
INSERT INTO catalog_modules VALUES (9, '4INFMA100');
INSERT INTO catalog_modules VALUES (9, '4INFMA103');
INSERT INTO catalog_modules VALUES (9, '4ETBAEX902');
INSERT INTO catalog_modules VALUES (9, '4ETMA255');
INSERT INTO catalog_modules VALUES (9, '4INFBA302');
INSERT INTO catalog_modules VALUES (9, '4INFMA312');
INSERT INTO catalog_modules VALUES (9, '5DBHSBA15');



/* Einführung in Complex and Intelligent Software Systems */

INSERT INTO catalog_modules VALUES (14, '4INFBA021');

INSERT INTO catalog_modules VALUES (5, '4INFBA302');
INSERT INTO catalog_modules VALUES (5, '4INFBA300');
INSERT INTO catalog_modules VALUES (5, '4INFBA303');
INSERT INTO catalog_modules VALUES (5, '4INFBA304');
INSERT INTO catalog_modules VALUES (5, '3WIBA005');
INSERT INTO catalog_modules VALUES (5, '4INFMA308');
INSERT INTO catalog_modules VALUES (5, '4INFMA312');

INSERT INTO catalog_modules VALUES (10, '4INFMA301');
INSERT INTO catalog_modules VALUES (10, '4INFMA103');
INSERT INTO catalog_modules VALUES (10, '4ETMA153');
INSERT INTO catalog_modules VALUES (10, '4INFBA200');
INSERT INTO catalog_modules VALUES (10, '4INFBA203');
INSERT INTO catalog_modules VALUES (10, '4INFMA203');
INSERT INTO catalog_modules VALUES (10, '4MBMAEX006');
INSERT INTO catalog_modules VALUES (10, '4INFMA101');
INSERT INTO catalog_modules VALUES (10, '4INFMA100');
INSERT INTO catalog_modules VALUES (10, '4INFBA100');
INSERT INTO catalog_modules VALUES (10, '4ETBA001');
INSERT INTO catalog_modules VALUES (10, '4ETBAEX902');
INSERT INTO catalog_modules VALUES (10, '4ETMA255');
INSERT INTO catalog_modules VALUES (10, '4INFBA201');
INSERT INTO catalog_modules VALUES (10, '4INFBA202');
INSERT INTO catalog_modules VALUES (10, '4INFMA021');
INSERT INTO catalog_modules VALUES (10, '4INFBA204');
INSERT INTO catalog_modules VALUES (10, '4INFMA200');
INSERT INTO catalog_modules VALUES (10, '4INFMA202');
INSERT INTO catalog_modules VALUES (10, '5DMTBA18');
INSERT INTO catalog_modules VALUES (10, '5DBHSBA15');

/* Einführung in die medizinische Informatik */

INSERT INTO catalog_modules VALUES (15, '5DBHSBAEX01');
INSERT INTO catalog_modules VALUES (15, '5DMTBA10');
INSERT INTO catalog_modules VALUES (15, '5DBHSBA01');
INSERT INTO catalog_modules VALUES (15, '5DBHSBAEX03');
INSERT INTO catalog_modules VALUES (15, '5DBHSBA05');
INSERT INTO catalog_modules VALUES (15, '5DMTBA30');

INSERT INTO catalog_modules VALUES (6, '5DMTBA18');
INSERT INTO catalog_modules VALUES (6, '5DBHSBA15');
INSERT INTO catalog_modules VALUES (6, '4INFBA100');
INSERT INTO catalog_modules VALUES (6, '4INFMA101');
INSERT INTO catalog_modules VALUES (6, '4INFMA103');
INSERT INTO catalog_modules VALUES (6, '4INFBA200');
INSERT INTO catalog_modules VALUES (6, '4INFBA201');
INSERT INTO catalog_modules VALUES (6, '4INFBA204');
INSERT INTO catalog_modules VALUES (6, '4INFMA203');
INSERT INTO catalog_modules VALUES (6, '4INFBA303');
INSERT INTO catalog_modules VALUES (6, '4INFBA304');
INSERT INTO catalog_modules VALUES (6, '4INFMA312');
INSERT INTO catalog_modules VALUES (6, '4INFMA100');
INSERT INTO catalog_modules VALUES (6, '4ETBA001');
INSERT INTO catalog_modules VALUES (6, '4ETBAEX902');
INSERT INTO catalog_modules VALUES (6, '4ETBAEX901');
INSERT INTO catalog_modules VALUES (6, '4ETMA255');
INSERT INTO catalog_modules VALUES (6, '4MBMAEX006');
INSERT INTO catalog_modules VALUES (6, '4INFMA207');
INSERT INTO catalog_modules VALUES (6, '4INFBA302');


/* catalog_requirements */
/*Allg. Pflicht*/
INSERT INTO catalog_requirement VALUES (5, 132, 1, 1);
INSERT INTO catalog_requirement VALUES (6, 132, 1, 2);
INSERT INTO catalog_requirement VALUES (7, 132, 1, 3);
INSERT INTO catalog_requirement VALUES (8, 132, 1, 4);

/*Spez. Pflicht*/
INSERT INTO catalog_requirement VALUES (9, 6, 12, 1);
INSERT INTO catalog_requirement VALUES (10, 30, 13, 2);
INSERT INTO catalog_requirement VALUES (11, 6, 14, 3);
INSERT INTO catalog_requirement VALUES (12, 36, 15, 4);

/*Weitere Einführungsveranstaltung*/
INSERT INTO catalog_requirement VALUES (13, 6, 7, 1);
INSERT INTO catalog_requirement VALUES (14, 6, 7, 2);
INSERT INTO catalog_requirement VALUES (15, 6, 7, 3);
INSERT INTO catalog_requirement VALUES (16, 6, 7, 4);

/*Grundlagenpraktikum*/
INSERT INTO catalog_requirement VALUES (17, 6, 2, 1);
INSERT INTO catalog_requirement VALUES (18, 6, 2, 3);

/*Vertiefung*/
INSERT INTO catalog_requirement VALUES (19, 18, 3, 1);
INSERT INTO catalog_requirement VALUES (20, 6, 4, 2);
INSERT INTO catalog_requirement VALUES (21, 18, 5, 3);
INSERT INTO catalog_requirement VALUES (22, 6, 6, 4);

/*Spezialisierungsfremde Module*/
INSERT INTO catalog_requirement VALUES (1, 0, 8, 1);
INSERT INTO catalog_requirement VALUES (2, 0, 9, 2);
INSERT INTO catalog_requirement VALUES (3, 0, 10, 3);
INSERT INTO catalog_requirement VALUES (4, 0, 11, 4);



/* Modulvoraussetzungen */
/* Pflichtmodule */
INSERT INTO module_required_modules VALUES ('4INFBA002', '4MATHBAEX01');
INSERT INTO module_required_modules VALUES ('4INFBA006', '4INFBA005');
INSERT INTO module_required_modules VALUES ('4INFBA007', '4INFBA004');
INSERT INTO module_required_modules VALUES ('4INFBA010', '4INFBA009');
INSERT INTO module_required_modules VALUES ('4INFBA011', '4INFBA003');
INSERT INTO module_required_modules VALUES ('4INFBA013', '4MATHBAEX01');
INSERT INTO module_required_modules VALUES ('4INFBA014', '4INFBA009');
INSERT INTO module_required_modules VALUES ('4INFBA015', '4INFBA003');
/* Grundlagenpraktikum */
INSERT INTO module_required_modules VALUES ('4INFBA030','4INFBA022');
INSERT INTO module_required_modules VALUES ('4INFBA031','4INFBA012');
INSERT INTO module_required_modules VALUES ('4INFBA032', '4INFBA003');
INSERT INTO module_required_modules VALUES ('4INFBA033', '4INFBA020');
INSERT INTO module_required_modules VALUES ('5DMTBA10','5DBHSBAEX01');
/* Spezialisierungen */
/* Embedded Systems */
INSERT INTO module_required_modules VALUES ('4INFMA100', '4INFBA009');
INSERT INTO module_required_modules VALUES ('4INFMA301', '4INFBA001');
INSERT INTO module_required_modules VALUES ('4INFMA101', '4INFBA003');
INSERT INTO module_required_modules VALUES ('4ETBAEX902', '4MATHBAEX01');
/* Visual Computing */
INSERT INTO module_required_modules VALUES ('4INFMA021', '4INFBA020');
INSERT INTO module_required_modules VALUES ('4INFMA200', '4INFBA020');
INSERT INTO module_required_modules VALUES ('4INFMA202', '4INFBA020');
INSERT INTO module_required_modules VALUES ('4INFMA203', '4INFBA013');
INSERT INTO module_required_modules VALUES ('4INFMA207', '4MATHBAEX01');
/* Einführung in Complex and Intelligent Software Systems */
INSERT INTO module_required_modules VALUES ('4INFBA302', '4INFBA006');
INSERT INTO module_required_modules VALUES ('4INFBA303', '4INFBA004');
INSERT INTO module_required_modules VALUES ('4INFBA304', '4MATHBAEX01');
INSERT INTO module_required_modules VALUES ('4INFMA308', '4INFBA005');
INSERT INTO module_required_modules VALUES ('4INFMA312', '4INFBA004');
/* Einführung in die medizinische Informatik */
INSERT INTO module_required_modules VALUES ('5DBHSBA05', '5DBHSBA01');


INSERT INTO module_required_modules VALUES ('4INFBA201', '4MATHBAEX01');
INSERT INTO module_required_modules VALUES ('4INFBA201', '4INFBA020');
INSERT INTO module_required_modules VALUES ('4INFBA202', '4MATHBAEX01');
INSERT INTO module_required_modules VALUES ('4INFBA202', '4INFBA020');
INSERT INTO module_required_modules VALUES ('4INFBA202', '4INFBA201');
INSERT INTO module_required_modules VALUES ('4INFBA200', '4INFBA020');
