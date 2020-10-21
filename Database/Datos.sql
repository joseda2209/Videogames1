INSERT INTO clientes
VALUE
	(1214, "Jose", "Munoz", 26, "joseda942209", "calle 65", 315692),
    (5814, "Daniel" , "Chamorro", 18,"joseda2209", "calle 65", 315592),
    (1085, "Maria", "Villota", 26, "mafetobar", "calle 34", 318305),
    (3554, "Fernanda", "Tobar", 16, "mafesita", "calle 34", 318653),
    (1274, "Carlos", "Barrero", 38, "CB_02", "calle 67", 311452),
    (1652, "Joaquin", "Sabina", 8, "JS_98", "cra 32", 317654),
    (1342, "Enrique", "Bunbury", 9, "EB_87", "calle 11", 305763),
    (1468, "Camilo", "Cabrera", 34, "CC_63", "calle 14", 321453),
    (1035, "Veronica", "Martinez", 28, "VM_43", "cra 56", 312598),
    (1064, "Monica", "Sanudo", 17, "MS_98", "cra 65", 315928);
    
INSERT INTO juegos
VALUE
	("GOW_2018", "God of War", "Sony Santa Monica", "Cory Barlog", 2018, 5, 190000, 5),
    ("DET_B_HUM", "Detroit Become Human", "Quantic Dream", "David Cage", 2018, 5, 170000, 5),
    ("DA_GONE", "Days Gone", "Bend Studio", "John Garvin", 2019, 5, 200000, 5),
    ("SPID_MAN", "Marvel Spider-Man", "Insomniac Games", "Bryan Intihar", 2018, 7, 200000, 5),
    ("RDR_II", "Red Dead Redemption II", "Rockstar Games", "Steve Martin", 2018, 5, 200000, 7),
    ("GTA_V", "Grand Theft Auto V", "Rockstar Games", "Steve Martin", 2013, 10, 210000, 10),
    ("WITCH_3", "The Witcher 3: Wild Hunt", "CD Project RED", "Borys Pugacz", 2015, 5, 170000, 5),
    ("ZELDA_BW", "TLoZ: Breath of the Wild", "Nintendo EDP", "Hidemaro Fujibayashi", 2017, 5, 230000, 5),
    ("NBA_21", "NBA 2k21", "2k Sports", "Mike Wang", 2020, 5, 210000,5),
    ("BORD_3", "Borderlands 3", "Gearbox Software", "Anthony Burch", 2019, 5, 200000,7);
    
INSERT INTO plataforma
VALUE
	("GOW_2018", "PS4"),
    ("DET_B_HUM", "PS4"),
    ("DET_B_HUM", "PC"),
    ("DA_GONE", "PS4"),
    ("SPID_MAN", "PS4"),
    ("RDR_II", "PS4"),
    ("RDR_II", "XBOXONE"),
    ("RDR_II", "PC"),
    ("RDR_II", "STADIA"),
    ("GTA_V", "PS4"),
    ("GTA_V", "XBOXONE"),
    ("GTA_V", "PS"),
    ("GTA_V", "PS3"),
    ("GTA_V", "XBOX360"),
    ("WITCH_3", "PS4"),
    ("WITCH_3", "XBOXONE"),
    ("WITCH_3", "PC"),
    ("WITCH_3", "SWITCH"),
    ("ZELDA_BW", "WII U"),
    ("ZELDA_BW", "SWITCH"),
    ("NBA_21", "PC"),
    ("NBA_21", "SWITCH"),
    ("NBA_21", "PS4"),
    ("NBA_21", "XBOXONE"),
    ("NBA_21", "STADIA"),
    ("NBA_21", "IOS"),
    ("BORD_3", "PC"),
    ("BORD_3", "MAC OS"),
    ("BORD_3", "PS4"),
    ("BORD_3", "XBOXONE"),
    ("BORD_3", "STADIA");
    
INSERT INTO protagonista
VALUES
	("GOW_2018", "Kratos"),
    ("DET_B_HUM", "Connor"),
    ("DET_B_HUM", "Kara"),
    ("DET_B_HUM", "Markus"),
    ("DA_GONE", "Deacon"),
    ("SPID_MAN","Spider Man"),
    ("RDR_II","Arthur"),
    ("GTA_V","Franklin"),
    ("GTA_V","Michael"),
    ("GTA_V","Trevor"),
    ("WITCH_3","Geralt"),
    ("ZELDA_BW","Link"),
    ("NBA_21","NBA"),
    ("BORD_3","FL4K"),
    ("BORD_3","Amara"),
    ("BORD_3","Moze"),
    ("BORD_3","Zane");
    
INSERT INTO alquiler VALUE
	(1, 1214, "GOW_2018", "2020-09-10", "2020-10-10", TRUE, 9500),
    (2, 1214, "RDR_II", "2020-09-17", "2020-10-17", FALSE, 14000),
    (3, 5814, "WITCH_3", "2020-10-12", "2020-11-12", FALSE, 8500),
    (4, 1085, "ZELDA_BW", "2020-09-21", "2020-10-21", FALSE, 11500),
    (5, 3554, "SPID_MAN", "2020-09-28", "2020-10-28", TRUE, 10000);

INSERT INTO ventas VALUE
(1,	1214, "BORD_3", "2020-10-20", 200000),
(2,	1274, "GTA_V", "2020-10-15", 210000),
(3,	1652, "DET_B_HUM", "2020-10-18", 170000),
(4,	1342, "DA_GONE", "2020-09-30", 200000),
(5,	1468, "GTA_V", "2020-10-10", 210000);


    
    