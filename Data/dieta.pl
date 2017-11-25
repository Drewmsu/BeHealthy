:- dynamic food/6. %food(nombre, energía (kcal), proteínas (g), grasa total (g), carbohidratos total (g), calcio (mg), vitamina c (mg))
:- dynamic body_mass_index/3. %body_mass_index(nombre, desde, hasta)
:- dynamic activity_factor/3.

%comida
food('Achita, kiwicha o achis',343,12.8,6.6,69.1,236,1.3).
food('Arroz pilado o pulido cocido',115,2.4,0.1,25.2,11,0).
food('Arroz blanco corriente',358,7.8,0.7,77.6,6,0.9).
food('Arroz con cáscara',325,5.9,2,75.7,40,0).
food('Avena envasada',380,13.7,4.7,71.3,51,0).
food('Avena, hojuela cocida',54,1.3,0.5,10.9,21,0).
food('Avena, hojuela cruda',326,13.3,4,72.2,49,0).
food('Cañihua  amarilla',344,14.3,5,62.8,87,2.2).
food('Cañihua  gris',343,14,4.5,64,110,1.1).
food('Cañihua,  hojuelas de',376,17.6,8.3,60.7,141,0).
food('Cañihua  parda',343,13.8,3.5,66.2,171,0).
food('Cebada con cáscara',289,8.4,2,77.5,61,0).
food('Cebada, llunka de (morón americano)',252,1.9,0.7,77.1,42,2.1).
food('Cebada, mashka o machica',306,8.6,0.7,77.4,74,1.9).
food('Cebada para mote, pelada',328,8.2,1.1,73.3,47,0).
food('Cebada tostada,  harina integral',282,8.68,3.2,80.2,-,-).
food('Cebada perlada  o resbalada cocida',60,1,0.1,17.7,9,0).
food('Cebada perlada  o resbalada cruda',281,5.3,0.6,79.8,18,2).
food('Cebada tostada  y molida (chaquepa)',349,7.7,0.8,79.7,55,0).
food('Chancay (bizcocho)',355,8.8,6.9,64.4,47,0).
food('Fideo crudo fortificado con hierro',337,9.4,0.2,77.7,24,0).
food('Fideo tallarín crudo fortificado con hierro',305,9.5,0.1,69.6,40,0).
food('Fideo tallarín sancochado fortiticado con hierro',90,3.1,0,21.3,25,0).
food('Galleta de soda (salada)',433,10.1,14.7,68,38,0).
food('Galleta de vainilla (dulce)',434,6,12.7,74.9,22,0).
food('Maíz alazán',346,8.2,3.7,72.7,14,2.5).
food('Maíz alazán (jora fresca)',289,5.4,2.8,62.3,23,-).
food('Maíz alazán (jora seca)',347,7,3.6,73.8,38,-).
food('Maíz amarillo',355,6.7,4.8,73.6,6,0.7).
food('Maíz, blanco crudo',341,5.9,4,76.1,5,2.6).
food('Maíz, blanco tostado',389,7.2,4.6,82.1,6,0).
food('Maíz, cancha  tostada',339,6.7,2.7,79.8,11,9.8).
food('Maíz (chochoca)',349,5.2,2.5,78,12,0.7).
food('Maíz, grano fresco (choclo)',115,3.3,0.8,27.8,8,4.8).
food('Maíz, germinado  seco',314,6.2,3.2,67,22,-).
food('Maíz, harina de',325,8.7,6.5,71.2,64,1.2).
food('Maíz, maicena',363,0.26,0.1,91.3,2,0).
food('Maíz, morado  sin coronta',355,7.3,3.4,76.2,12,2.1).
food('Maíz, mote de (sancochado)',103,2.6,1.3,21.1,14,0).
food('Maíz, pachuco  de',349,7.3,3.9,73.5,89,3.9).
food('Maíz, para mote pelado',349,5.9,2.1,78.3,47,1.9).
food('Maíz, para mote sin pelar',345,5.7,1.5,78.7,9,2.1).
food('Maíz, polenta cruda de',322,8.3,1.2,74,70,0.9).
food('Maíz, tocosh crudo',192,2.6,2.2,41.3,11,0.8).
food('Pan de cebada (serrano)',295,7.2,0.2,66.2,60,-).
food('Pan de labranza',328,9.6,0.3,71.8,40,1).
food('Pan de molde',317,6.8,2.5,69.2,13,0).
food('Pan francés',277,8.4,0.2,62.9,35,1).
food('Pan francés fortificado con hierro',277,8.4,0.2,62.9,35,1).
food('Quinua,  afrecho de',338,10.7,4.5,65.9,573,-).
food('Quinua  blanca (Junín)',343,12.2,6.2,67.2,85,0).
food('Quinua  blanca (Puno)',346,13.3,6.1,67.1,120,0).
food('Quinua  cocida',86,2.8,1.3,16.3,27,0).
food('Quinua',343,13.6,5.8,66.6,56,0.5).
food('Quinua  dulce, blanca (Junín)',352,11.1,7.7,67.4,93,2.2).
food('Quinua  dulce, blanca (Puno)',340,11.6,5.3,68.9,115,1.1).
food('Quinua  dulce, rosada  (Junín)',352,12.3,7.2,67.1,80,1.1).
food('Quinua,  harina de',341,9.1,2.6,72.1,181,-).
food('Quinua,  hojuelas de',374,8.5,3.7,78.6,114,-).
food('Quinua  rosada  (Puno)',348,12.5,6.4,67.6,124,0).
food('Quinua,  sémola de',355,19.5,10.7,53.8,76,0).
food('Sorgo',307,8,4,72.8,50,0.9).
food('Trigo, harina fortificada con hierro de',354,10.5,2,76.3,36,1.8).
food('Trigo, llunka de',312,9.1,1,71.8,60,2).
food('Trigo, harina tostada  de (machica)',347,7.9,1.2,79.9,67,2.7).
food('Trigo, mote de (sancochado)',154,2.5,0.6,37,38,0.4).
food('Trigo para mote pelado  cocido',69,1.9,0.1,14.7,29,0).
food('Trigo para mote pelado  crudo',355,9.8,0.9,74.6,80,0.9).
food('Trigo, pelado',359,8.4,1.4,76.1,51,-).
food('Trigo resbalado cocido',90,2.8,0.3,18.6,5,0.7).
food('Trigo resbalado crudo',357,11.4,1.8,71.8,17,4.5).
food('Trigo, sémola de',335,7.8,1.1,78.4,40,0).
food('Trigo',303,10.3,1.9,74.7,36,4.8).
food('Acelga, hojas de (sin tallo)',27,2.2,0.3,5.3,90,14.1).
food('Acelga, tallos de',14,0.7,0.3,2.8,23,4).
food('Ají amarillo fresco P.C.',39,0.9,0.7,8.8,31,60).
food('Ají amarillo molido fresco sin sal',52,1.9,1.7,9.2,97,16.2).
food('Ají amarillo seco',302,7.3,6.3,64.8,124,6).
food('Ají panca  P.C.',292,7,7.8,58.5,142,23).
food('Ají colorado  no picante (molido con sal)',48,1.9,1.3,9.2,175,12).
food('Ají colorado  molido',42,2.1,1,8,130,19.2).
food('Ají de mesa P.C.',40,1.8,1.2,7.2,77,104.4).
food('Ají de vaina P.C.',58,2.6,1.1,11.9,94,12).
food('Ají dulce P.C.',26,0.7,0.4,6,10,95).
food('Ají verde P.C.',57,2.5,0.8,12.4,21,48.5).
food('Ajo sin cáscara',129,5.6,0.8,30.4,94,9.1).
food('Albahaca sin tallo',43,2.9,1.2,7.3,325,20).
food('Alcachofa P.C.',19,2.8,0.2,2.9,42,0).
food('Alfalfa brotes tiernos',29,4,0.7,3.8,32,8.2).
food('Apio sin hojas',21,0.7,0.2,4.8,70,8.3).
food('Berenjena P.C.',37,1,0.8,7.9,20,6.3).
food('Berenjena costeña o tomate de árbol',41,1.3,0.3,9.8,18,2.3).
food('Berro P.C.',33,3.4,0.8,5,234,105.6).
food('Brócoli P.C.',40,4.9,0.9,5.7,93,114).
food('Caigua  P.C.',15,0.5,0.2,3.3,34,11.4).
food('Caigua  serrana P.C.',20,1.5,0.1,4.1,32,6.9).
food('Calabaza china P.C.',23,0.7,0.1,5.8,29,13).
food('Calabaza italiana P.C.',21,0.5,0.3,4.9,11,10).
food('Cebolla blanca P.C.',32,0.9,0.1,7.4,100,7.5).
food('Cebolla chilena P.C.',26,0.8,0.1,5.9,20,3.7).
food('Cebollita china P.C.',39,2.3,0.4,7.5,141,10.5).
food('Cebolla de cabeza  P.C.',49,1.4,0.2,11.3,20,4.9).
food('Cebolla de cola P.C.',33,0.9,0.1,7.8,44,7.2).
food('Col blanca P.C.',23,1.3,0.3,4.8,46,31.4).
food('Col crespa o repollo, sin cogollo',24,1.5,0.3,4.9,70,48.5).
food('Col china sin tallo',26,1.8,0.3,5.3,70,21.6).
food('Col de “Bruselas” P.C.',58,4.6,0.4,12.3,109,82.5).
food('Col, hojas de P.C.',39,2.7,0.6,7.6,170,96.3).
food('Col negra P.C.',27,1.7,0.4,5.5,24,49.3).
food('Col silvestre P.C.',54,2.5,0.6,12.1,477,136).
food('Coliflor sin tallo y sin hojas',28,2.2,0.6,4.4,26,75.3).
food('Culantro sin tallo',44,3.3,1.3,7,259,37.2).
food('Chiclayo, calabaza P.C.',22,0.6,0.1,5.6,13,3.7).
food('Chonta P.C.',49,3.4,0.7,9.7,138,3.2).
food('Escarola P.C.',18,1.2,0.2,3.8,85,8.6).
food('Espárragos P.C.',23,2.2,0.2,4.6,35,8).
food('Espinaca blanca P.C.',32,1.9,0.6,6.3,80,16.4).
food('Espinaca negra sin tronco',32,2.8,0.9,4.9,234,15.2).
food('Frijolito chino germinado',41,4.5,0.7,6.7,22,15.4).
food('Hierbabuena P.C.',33,3.1,1,7,206,2).
food('Huacatay sin tallo',47,5,0.8,8.8,412,17.1).
food('Janchoy, hojas de',27,1.6,0.2,6,113,22.2).
food('Jetka, hojas de',66,7.3,1.7,9.5,548,0.7).
food('Kailán, hojas de',48,3.2,0.9,9.1,581,103.8).
food('Kailán, tallos de',24,1.2,0.3,5.2,301,57.6).
food('Lechuga americana P.C.',11,0.6,0.1,2.4,52,1.5).
food('Lechuga larga P.C.',19,1.5,0.2,3.9,64,14.5).
food('Lechuga redonda  P.C.',12,1.3,0.2,2.1,47,7.4).
food('Manchay P.C.',53,0.4,0.1,14.4,44,4).
food('Mastuerzo, hojas de',48,1.8,1.3,9.2,211,25.2).
food('Mostaza, hojas de P.C.',32,3.5,0.6,5.2,478,70).
food('Muña, seca',268,3.2,2.8,66.3,2237,0).
food('Nabo  P.C.',16,0.6,0.2,3.6,34,21.1).
food('Nabo,  hojas de',35,2.9,0.4,7,367,49.2).
food('Orégano fresco',48,1.6,0.5,11.3,312,10).
food('Pacchoy, hojas de',28,1.3,0.3,6.3,235,50).
food('Pacchoy, tallos de',22,0.4,0.2,5.4,302,12).
food('Paico',54,5,1.1,9.2,459,34.7).
food('Pajuro P.C.',120,2.1,0.3,31.5,25,42).
food('Pepinillo sin cáscara',11,0.5,0.1,2.6,20,12.6).
food('Perejil sin tallo',56,4.8,0.7,9.9,202,95.8).
food('Pimiento P.C.',35,1.5,0.5,7.7,12,108.3).
food('Pirca P.C.',42,4,0.6,7.6,230,17).
food('Poro sin hojas',40,2.7,0.8,7.6,78,8.6).
food('Quinua,  hojas de',50,4.7,0.6,9.5,377,11.1).
food('Rabanitos P.C.',14,0.8,0.1,2.9,36,18.6).
food('Rabicol P.C.',22,2,0.2,4.2,41,94.1).
food('Radicheta o achicoria P.C.',31,1.9,0.5,6.2,273,9).
food('Rocoto fresco P.C.',36,1.2,0.5,8.2,6,14.9).
food('Ruda',82,4.1,1.7,16.1,552,112).
food('Siuca culantro P.C.',38,1.9,0.5,8.1,195,0.7).
food('Tomate P.C.',19,0.8,0.2,4.3,7,18.4).
food('Tomate italiano P.C.',16,0.8,0.2,3.6,7,32.5).
food('Tomate con carne, salsa de',93,2.7,5.7,11,20,9.4).
food('Tomate, salsa de',23,1.5,0.7,3.9,117,0).
food('Tomate, salsa concentrada de',73,2.7,1,16.8,19,26.8).
food('Vainitas P.C.',37,2.4,0.3,8.1,88,9.6).
food('Zanahoria  amarilla sin cáscara',41,0.6,0.5,9.2,33,17.4).
food('Zanahoria, harina de',293,7.3,1.5,67.7,418,10).
food('Zapallo italiano P.C.',14,0.9,0.2,2.9,27,26.2).
food('Zapallo loche P.C.',80,1.6,0.1,21.1,20,2.6).
food('Zapallo macre P.C.',26,0.7,0.2,6.4,26,5.7).
food('Abridores P.C.',63,0.8,0.1,16.4,6,27.5).
food('Aceituna de botija P.C.',298,0.8,32.1,7.3,86,0).
food('Aceitunas negras preparadas P.C.',304,2.2,22.4,30.3,67,0).
food('Airampo P.C.',49,1.8,0.5,11.2,85,-).
food('Aguaje P.C.',283,2.3,25.1,18.1,74,0).
food('Anona P.C.',53,1.1,0.4,12.9,16,3.4).
food('Melocotón-durazno-blanquillo P.C.',64,0.6,0.1,17.1,4,15.3).
food('Caimito',60,1.8,0.5,13.6,88,13).
food('Camu-camu P.C.',24,0.5,0.1,5.9,28,2780).
food('Capulí P.C.',63,0.7,0.4,15.9,26,0).
food('Chambiro P.C.',118,1.5,7.3,14.5,47,4.2).
food('Chirimoya P.C.',87,1.2,0.2,22.6,20,3.3).
food('Ciruela P.C.',82,1,0.2,21.5,20,36.8).
food('Coco P.C.',286,3.4,28.1,10.8,8,0.9).
food('Coco, agua  de',14,0.7,0.1,3.1,21,0.8).
food('Cocona  P.C.',41,0.9,0.7,9.2,16,4.5).
food('Dátiles P.C.',224,1.4,0.5,59.8,60,2.9).
food('Fresa P.C.',41,0.7,0.8,8.9,37,42).
food('Granada P.C.',68,0.5,0.1,18.3,10,5.2).
food('Granadilla  P.C.',80,2.2,2,15.6,17,15.8).
food('Granadilla, jugo enlatado  de',68,1.1,0,16.1,6,129.6).
food('Guanábana P.C.',56,0.9,0.2,14.3,38,19).
food('Guayaba P.C.',56,0.5,0.1,14.9,18,60).
food('Guayaba amarilla P.C.',71,0.8,0.2,18.4,32,7.2).
food('Guayaba rosada  P.C.',56,0.5,0.2,14.7,17,9.8).
food('Guayaba verde P.C.',55,0.5,0.1,14.7,30,17.7).
food('Higo negro P.C.',76,0.9,0.1,19.9,58,2.9).
food('Higo seco P.C.',182,3.6,0.2,46.6,109,3.7).
food('Huito P.C.',55,1.2,0.1,14,69,1.1).
food('Humarí P.C.',121,1.6,5,22.4,34,10.9).
food('Kaki P.C.',75,0.5,0.1,20.8,9,6.9).
food('Kumuvi P.C.',101,0.7,0.6,25.9,16,2.8).
food('Lima P.C.',27,0.6,0.4,5.9,31,36).
food('Limón, jugo de',30,0.5,0.2,9.7,18,44.2).
food('Lúcuma P.C.',99,1.5,0.5,25,16,2.2).
food('Lúcuma, harina de',329,4,2.4,82,92,11.6).
food('Macambo,  pulpa y semilla',177,6.7,9.2,21.5,19,9.2).
food('Macambo,  pulpa de',44,2.1,0.8,8.3,-,22.8).
food('Mamey maduro P.C.',37,0.5,0.1,9.7,51,2).
food('Mandarina  P.C.',35,0.6,0.3,8.6,19,48.7).
food('Mango P.C.',60,0.4,0.2,15.9,17,24.8).
food('Manzana  nacional P.C.',54,0.3,0.1,14.6,5,1.3).
food('Maracuyá, jugo puro de',67,0.9,0.1,16.1,13,22).
food('Marañón  P.C.',45,0.8,0.5,10.5,8,108).
food('Melón P.C.',23,0.5,0.1,5.8,13,23).
food('Melón enano  P.C.',20,0.6,0.2,4.4,23,15.3).
food('Membrillo P.C.',43,0.3,0.1,11.5,9,12.5).
food('Naranja  P.C.',40,0.6,0.2,10.1,23,92.3).
food('Naranja  agria, jugo de',33,0.5,0.2,8.2,31,42).
food('Naranja  de Guayaquil P.C.',40,0.5,0.2,10.2,37,42.2).
food('Naranja  de Huando P.C.',45,1.2,0.2,10.9,30,43.9).
food('Níspero P.C.',47,0.3,0,12.7,21,1.2).
food('Nuzive P.C.',138,2.7,7.8,17.7,38,1.7).
food('Pacae   o guaba  P.C.',56,0.6,0.1,14.8,14,1.4).
food('Palta P.C.',131,1.7,12.5,5.6,30,6.8).
food('Pan de árbol con semilla',135,4.5,1.8,29,20,6.6).
food('Pan de árbol sin semilla',47,1.6,0.5,10.5,71,2.1).
food('Pan-Meo P.C.',78,1.3,0.2,19.9,21,1.4).
food('Papaya P.C.',32,0.4,0.1,8.2,23,47.7).
food('Pasas sin pepas',241,2.4,0.4,63.8,64,2.3).
food('Pepino dulce P.C.',26,0.3,0,7,30,29.7).
food('Pera chilena P.C.',49,0.3,0.1,13.2,4,1.9).
food('Pera de agua  P.C.',53,0.4,0.6,13,7,6.5).
food('Pera nacional P.C.',55,0.4,0.2,14.5,2,2.5).
food('Pera perilla P.C.',58,0.6,0.5,14.4,10,3.6).
food('Peros P.C.',55,0.4,0.7,13.3,6,2.8).
food('Pijuayo P.C.',184,2.8,3.2,41,27,22.6).
food('Pijuayo sancochado',177,2.6,3.3,39.2,26,-).
food('Piña P.C.',38,0.4,0.2,9.8,10,19.9).
food('Plátano de isla P.C.',91,0.9,0.4,23.6,8,4.2).
food('Plátano de seda P.C.',83,1.5,0.3,21,5,4.3).
food('Plátano guineo P.C.',120,1.4,0.2,31.7,10,1.1).
food('Plátano manzano  P.C.',90,1.1,0.2,23.4,6,7.3).
food('Plátano, harina de',300,3.1,0.4,79.6,29,1.3).
food('Plátano maduro P.C.',112,1.2,0.2,29.6,0,5.6).
food('Plátano morado  P.C.',106,1,0.2,28.1,42,2.3).
food('Plátano seco (orejón)',268,3.7,1.2,68.2,26,1.8).
food('Plátano verde P.C.',152,1,0.2,40.9,8,10.4).
food('Plátano verde asado',252,1.5,0.2,68,10,1.4).
food('Plátano verde sancochado',137,0.7,0.3,36.8,10,3.4).
food('Pomarosa',33,0.5,0.4,7.9,10,20.4).
food('Purunkari P.C.',151,2.7,1.4,36.3,96,5.6).
food('Sandía P.C.',24,0.7,0.1,5.9,6,3).
food('Shiwawaco (semilla)',149,6.6,7.5,45.5,45,10.6).
food('Tamarindo',239,2.8,0.6,62.5,74,3.5).
food('Mango ciruelo (taperibá) P.C.',56,0.6,0.3,14.2,39,5.9).
food('Toronja P.C.',36,0.6,0.4,8.8,34,50.6).
food('Tumbo costeño P.C.',22,0.4,0,5.8,11,34.4).
food('Tumbo serrano P.C.',64,1.2,0.5,15.4,8,66.7).
food('Tuna P.C.',58,0.8,0,15.4,16,19.5).
food('Tuna colorada  P.C.',58,0.6,0,15.5,39,25.5).
food('Ungurauy P.C.',307,2.8,21.1,33.6,65,0).
food('Uva blanca P.C.',43,0.3,0.2,11.3,5,1.4).
food('Uva borgoña  P.C.',82,0.9,0.3,21.3,18,4.7).
food('Uva italia P.C.',66,0.4,0.1,17.7,19,2.8).
food('Uva negra P.C.',67,0.2,0.1,18.1,6,2.2).
food('Uva quebranta P.C.',66,0.5,0.1,17.7,14,0.7).
food('Uvilla P.C.',64,0.3,0.3,16.7,34,0.6).
food('Zapote P.C.',73,0.9,0.3,18.8,22,8.9).
food('Aceite compuesto  (vegetal 70% pescado  30%)',889,0,100,0,0,0).
food('Aceite de pescado, hidrogenado',902,0,100,0,0,0).
food('Aceite vegetal de algodón',884,0,100,0,0,0).
food('Aceite vegetal de girasol',884,0,100,0,0,0).
food('Aceite vegetal de maíz',884,0,100,0,0,0).
food('Aceite vegetal de maní',884,0,100,0,0,0).
food('Aceite vegetal de olivo',884,0,100,0,0,0).
food('Aceite vegetal de palma',884,0,100,0,0,0).
food('Aceite vegetal de soya',884,0,100,0,0,0).
food('Almendras',581,21.9,50.6,20,216,0).
food('Avellanas',629,13.7,61.2,17,149,2).
food('Cacao, semillas secas',456,12,46.3,34.7,106,3).
food('Castaña peruana (nuez de Brasil)',661,14.3,65.9,14.6,170,2.7).
food('Maní crudo, pelado  con película',559,24.1,48.2,17.7,66,1.3).
food('Maní sancochado',374,15.9,27.5,21.9,47,0).
food('Maní tostado,  sin película',590,27.1,51,16.9,48,0).
food('Manteca de cerdo',908,0,99.9,0,0,0).
food('Manteca vegetal',880,0,99.5,0,0,0).
food('Mantequilla',729,2,82,0,0,0).
food('Mantequilla con sal',717,0.9,81.1,0.1,24,0).
food('Margarina vegetal con sal',720,0.6,81,0.3,0,0).
food('Nueces',654,15.2,65.2,13.7,98,1.3).
food('Almeja blanca P.C.',70,14.4,1.1,2.6,50,18.3).
food('Barquillos P.C.',84,18.5,0.5,-,108,8.6).
food('Camaroncito seco (chino)',240,52.3,1.9,-,524,0).
food('Camarones frescos P.C.',78,17.8,0.2,0.9,117,5.2).
food('Cangrejo',94,19.8,0.6,-,107.6,-).
food('Cangrejos  frescos P.C.',99,18.9,2.6,-,53,-).
food('Caracol  P.C.',124,20.6,0.4,-,158.1,-).
food('Caracoles  P.C.',79,16.9,0.8,7.8,158,7.8).
food('Chanque, loco o tolina P.C.',96,21.9,0.3,6,85,9).
food('Choros sin concha',92,13,2.3,3.7,119.4,5.4).
food('Conchas  de abanico',92,15.9,1.8,-,11.7,11.6).
food('Erizo P.C.',141,16.3,7.9,-,59,5.7).
food('Langostino blanco',68,14.5,0.8,-,88.9,-).
food('Lapas P.C.',83,18.5,0.4,-,102,9.3).
food('Machas',130,23.2,1.3,2.6,171.8,0.8).
food('Pescado acarabuazú, salado  deshidratado P.C.',298,47.5,9.9,-,559,1.2).
food('Pescado anchoveta  P.C.',156,19.1,8.2,0,77.1,8.7).
food('Pescado atún, en conserva',187,22.9,9.9,-,-,-).
food('Pescado atún, enlatado  con agua',116,25.5,0.8,-,11,0).
food('Pescado atún, enlatado  en aceite',186,26.5,8.1,-,4,0).
food('Pescado atún, fresco crudo',141,23.3,4.6,-,-,-).
food('Pescado ayanque',115,18.6,3.8,-,11.7,-).
food('Pescado ayanque  o cachema  P.C.',88,19.6,0.5,-,126,4.7).
food('Pescado bacalao fresco',82,17.8,0.7,0,16,1).
food('Pescado bacalao seco salado',290,62.8,2.4,0,160,4).
food('Pescado bagre P.C.',80,15.2,1.7,0,34,0.7).
food('Pescado bonito P.C.',138,23.4,4.2,0,28,1.6).
food('Pescado bonito, huevera de',101,17.2,3,1.5,24,10.1).
food('Pescado bonito, músculo claro',113,23.8,1.3,-,24.1,-).
food('Pescado bonito, músculo oscuro',140,21.1,5.5,-,38.8,-).
food('Pescado bonito, pulpa asada',136,24,3.7,3.4,15,-).
food('Pescado bonito, seco salado  P.C.',184,32.3,5.1,-,112,0).
food('Pescado boquichico, salado  deshidratado P.C.',273,47.9,9.1,-,458,1).
food('Pescado caballa,  en conserva',224,24.8,14,-,-,-).
food('Pescado caballa,  fresco crudo',130,19.5,4.9,-,-,-).
food('Pescado caballa,  salado',152,25.2,4.9,-,-,-).
food('Pescado cabinza',97,19.1,1.6,-,60,2.5).
food('Pescado cabrilla',98,18.6,1.8,-,15.6,-).
food('Pescado carachama P.C.',64,14.2,0.4,-,140,4.8).
food('Pescado cazón P.C.',98,21.8,0.5,-,108,3.4).
food('Pescado chita P.C.',88,19.8,0.4,-,22,1.8).
food('Pescado chita, huevera de',62,12.3,1,-,28,9.8).
food('Pescado chita, pulpa asada',99,21,1,-,22,1.6).
food('Pescado coco',99,17.4,2.7,-,93.2,-).
food('Pescado cojinova',106,20.7,1.6,-,16.4,4.9).
food('Pescado congrio',75,15.7,0.7,-,8.1,-).
food('Pescado corvina P.C.',124,19.5,4.5,0,57,1.5).
food('Pescado fuasaco,  con espinas',72,16.3,0.3,-,645,2.2).
food('Pescado jurel, en conserva',143,23.2,3.8,-,-,-).
food('Pescado jurel, fresco crudo',121,19.7,4,0.1,30,-).
food('Pescado lenguado',91,18.8,1.2,0,18,2).
food('Pescado lisa',119,20.8,3.3,0,19,4.9).
food('Pescado lorna, fresco crudo',104,18.5,1.9,-,3.7,0).
food('Pescado lorna, pulpa seca salada  P.C.',150,30.9,2,3.6,260,3.9).
food('Pescado lorna, salado',190,32.9,3.6,-,-,-).
food('Pescado machete',138,20.5,5.4,-,49,5.9).
food('Pescado maparate, con espinas',78,15.1,0.9,-,455,9.8).
food('Pescado merluza, fresco crudo',72,15.8,0.5,0,14.7,1).
food('Pescado merluza, seco',363,73.8,5.3,-,-,-).
food('Pescado paiche, seco P.C.',247,38.2,9.3,-,50,-).
food('Pescado pampanito  P.C.',106,19.2,2.7,0,126,6.6).
food('Pescado paña,  salado  deshidratado P.C',274,54.3,6.2,-,710,1.2).
food('Pescado pejerrey',106,19.6,2.4,0,105,0).
food('Pescado pejesapo  P.C.',101,22.1,0.7,-,-,-).
food('Pescado pejesapo,  pulpa asada',87,19.5,0.4,1.3,110,2.3).
food('Pescado pejesapo,  pulpa sancochada',83,18.7,0.3,1.3,109,2.1).
food('Pescado perico',97,20.5,0.4,-,3.9,-).
food('Pescado pintadilla P.C.',85,18.8,0.5,-,80,5.3).
food('Pescado ractacara, con espinas',87,15.4,2.3,-,593,2.9).
food('Pescado raya, pulpa asada',136,31.1,0.4,1.2,15,0).
food('Pescado róbalo P.C.',95,21.3,0.5,0,23,5.4).
food('Pescado sardina,  con aceite',274,21.7,20,-,-,-).
food('Pescado sardina,  con tomate',157,22.2,6.9,-,-,-).
food('Pescado sardina,  en grated (conserva)',177,22.4,9,0,151,3).
food('Pescado sardina,  filete (conserva)',209,25.8,11,0,84,1.7).
food('Pescado sardina,  fresco crudo',149,20.2,6.6,-,40.5,-).
food('Pescado toyo, fresco',85,19.5,0.6,-,19.9,29.3).
food('Pescado toyo, seco salado',190,38.6,2.3,-,-,-).
food('Pescado tramboyo P.C.',85,19.2,0.3,-,84,4.7).
food('Pescado trucha rosada  P.C.',110,20.9,2.3,0,8,8.4).
food('Pescado trucha, en conserva',179,21.5,9,-,-,-).
food('Pescado trucha, fresca',113,19.5,3.1,-,18.8,-).
food('Pescado yahuarachi,  con espinas',86,15.5,2.2,-,319,2.7).
food('Pescado yuliya, con espinas',85,16.9,1.4,-,723,2.3).
food('Pescado zúngaro, salado  deshidratado P.C.',273,47.3,9.3,-,308,1.2).
food('Pique P.C.',73,15.9,1.1,-,302,2).
food('Pota',101,16,1.1,3.1,9.1,2.3).
food('Pota, concentrado  proteico de',396,91.8,0.25,0.53,-,-).
food('Pulpo P.C.',71,13.6,1.4,2.2,53,3.2).
food('Ballena, pulpa de carne de',90,18.6,1.2,-,33,2.8).
food('Carnero,  cabeza  sancochada de',111,14.2,5.6,0,17,0).
food('Carnero,  corazón de',109,15.9,4.6,1.4,17,3.8).
food('Carnero,  hígado de',121,19.9,4,2.6,24,12.3).
food('Carnero,  panza de (mondongo)',72,15.7,0.6,0,45,0).
food('Carnero,  patas sancochadas de',108,20.9,2.1,0,50,0).
food('Carnero,  pulmón de (bofe)',77,13.4,2.2,0,21,3.4).
food('Carnero,  riñón',109,18,3.2,0.8,40,10).
food('Carnero,  sesos de',115,10,7.8,0,7,11.4).
food('Carnero,  pulpa gorda',267,16.9,21.6,0,12,0).
food('Carnero,  pulpa muy magra',136,19,6.1,0,7,0).
food('Carnero  pulpa semigorda',253,18.2,19.4,0,7,0).
food('Cerdo,  carne sin hueso',198,14.4,15.1,0.1,12,0.6).
food('Cerdo,  hígado de',121,18.5,4.7,1.7,17,9.8).
food('Cerdo,  patas semigordas',284,20,22,0,16,0).
food('Cerdo,  pulmón de (bofe)',79,13.5,2.4,0,17,4.3).
food('Cerdo,  riñón de',139,13.9,8.8,0,6,7.2).
food('Chivo, pulpa de carne de',115,19.4,3.6,0,8,0).
food('Conejo,  pulpa de carne de',136,20.1,5.6,0,13,0).
food('Gallina, pechuga  de (sin piel)',108,19.2,2.9,0,5,4.4).
food('Gallina, pierna de (sin piel)',120,20.6,3.6,0,9,4.7).
food('Majaz, pulpa de carne',108,21.4,1.2,1.4,59,-).
food('Motelo, pulpa de carne de',113,21.4,1.8,1.4,51,-).
food('Pato, carne de',326,16,28.6,0,15,0).
food('Pavo, carne de',160,20.4,8,0,15,0).
food('Pollo, pulpa de carne de',119,21.4,3.1,0,12,2.3).
food('Pollo, corazón de',153,15.6,9.3,1.6,12,3.2).
food('Pollo, hígado de',125,18,3.9,3.4,11,33.8).
food('Pollo, sangre cocida',69,16,0.1,-,14,4).
food('Pollo, sangre cruda de',65,15,0.1,-,12,4.5).
food('Rana, carne de',73,16.4,0.3,0,18,0).
food('Tortuga charapa, carne de',78,16.4,0.9,0.1,9,-).
food('Res, bazo de',92,18.9,1.2,0,7,10.1).
food('Res, cabeza  sancochada de',110,18.6,3.4,0.2,57,0).
food('Res, pulpa de carne de',105,21.3,1.6,0,16,0).
food('Res, corazón de',102,16.6,3.5,0.1,6,3.6).
food('Res, criadillas de',58,9.8,1.8,0.4,25,43.2).
food('Res, hígado de',127,20,4.6,3.3,13,19.5).
food('Res, lengua de',171,16.5,11.2,0.3,9,1.9).
food('Res, panza de (mondongo)',104,16.9,3.5,0,66,0).
food('Res, pata sancochada de',152,23.7,5.6,0,7,0).
food('Res, pulmón de (bofe)',83,17.2,1.1,0,6,13.2).
food('Res, riñón de',90,15.1,2.9,0.3,17,9.9).
food('Res, sesos de',135,11.3,9.6,0,8,6.9).
food('Res, ubre de',229,14.1,19.2,-,69,4.3).
food('Carnero,  carne seca sin hueso (chalona)',315,50.3,11.7,-,53,0).
food('Chicharrón de cerdo (cocido)',650,11.3,61.4,-,40,0).
food('Chicharrón de prensa',436,23.9,37.2,-,60,1.4).
food('Chorizo',287,21,21.9,-,56,0).
food('Jamón del país',344,24.7,26.4,-,48,0).
food('Jamonada',333,15.7,29.5,2.8,85,0).
food('Mortadela',257,9.8,19.7,9.4,82,1).
food('Paté',496,10.9,49.8,1.1,57,0).
food('Queso  de chancho',244,20.1,17.3,-,77,1.4).
food('Relleno',107,14.4,5,3.2,63,3.4).
food('Salchicha blanca chica',441,12,43.2,2,22,2.3).
food('Salchicha blanca grande',349,13.6,32.3,3.5,76,2.5).
food('Hot dog',366,11,34.3,2.1,76,0).
food('Salchicha de “Huacho”',453,12.9,44,2.4,80,0).
food('Tocino',490,13.5,47.9,0.8,26,1.9).
food('Crema de leche, espesa',345,2.05,37,2.8,65,0.6).
food('Crema de leche, rala',195,2.7,19.3,3.7,96,0.8).
food('Leche condensada endulzada',322,7.9,9.2,53.7,276,0).
food('Leche en polvo descremada',362,36.2,0.8,52,1257,6.8).
food('Leche en polvo entera',484,27,26.1,36.1,848,9).
food('Leche evaporada descremada',79,7.1,0.9,10.5,-,13).
food('Leche evaporada entera',133,6.3,7.7,10.9,231,0).
food('Leche fresca c/menos  de 1% grasa',43,3.5,1,4.7,130,5.2).
food('Leche fresca caja entera Plusa',64,3.2,3.2,5.1,106,0.5).
food('Leche fresca de cabra',66,3.2,3.8,5,171,0).
food('Leche fresca de vaca',63,3.1,3.5,4.9,106,0.5).
food('Leche materna',70,1,4.4,6.9,32,5).
food('Queso  fresco de cabra',173,16.3,10.3,3.4,310,0).
food('Queso  fresco de vaca',264,17.5,20.1,3.3,783,0).
food('Queso  mantecoso',396,28,30,3.3,1076,0).
food('Queso  parmesano duro',440,39.1,30.3,1.8,1260,0).
food('Yogur de leche entera',61,3.5,3.3,4.7,121,0.53).
food('Yogur frutado de leche semidescremada',97,4.1,2.8,18.5,105,0.53).
food('Yogur frutado leche descremada',95,4.4,0.2,19,152,0.7).
food('Yogur natural leche descremada',56,5.7,0.2,7.7,199,0.9).
food('Cerveza',36,0.3,0,5.1,0,0).
food('Chicha de aguaje',54,0.4,0.8,11.2,14,0).
food('Chicha de cebada',24,0.1,0.2,5.5,10,0).
food('Chicha de jora',28,0.4,0.3,5.8,22,2.4).
food('Chicha de maíz morado  con azúcar',20,0,0,4.9,24,1.9).
food('Chicha de maní',34,0.5,0.8,6.3,12,0).
food('Chicha de pijuayo',47,0.8,0.1,10.6,22,4.9).
food('Chicha de soya',41,0.6,0.2,9.1,11,0.3).
food('Chicha de yuca (masato)',37,0.2,0.1,8.9,11,4.2).
food('Coca Cola',39,0,0,10.5,0,0).
food('Inca kola',41,0,0,11,0,0).
food('“Leche” de soya',38,3,1.4,3.8,36,0).
food('Té sin azúcar',1,0.1,0,0.2,3,0).
food('Vino blanco (grado alcohólico: 12,0  %)',114,-,-,104,-,-).
food('Vino tinto  (grado alcohólico: 10,2  %)',94,-,-,104,-,-).
food('Huevo de charapa P.C.',222,16.3,16,1.8,388,-).
food('Huevo de gallina, clara de',51,10.9,0.2,0.7,7,0).
food('Huevo de gallina, duro',139,12.9,8.4,1.9,30,2.5).
food('Huevo de gallina P.C.',141,13.5,8.4,1.8,34,3).
food('Huevo de gallina, yema de',354,15.6,30.9,1.9,136,0).
food('Huevo de tortuga motelo P.C.',143,16.4,7.3,1.6,85,-).
food('Huevo de pata P.C.',166,13.1,11.1,2.3,58,1).
food('Huevo de pata,  yema de',426,15.1,38.8,2.8,145,0).
food('Huevo de tortuga taricaya P.C.',178,15.1,11.3,2.9,322,-).
food('Azúcar granulada o refinada',384,0,0,99.2,1,0).
food('Azúcar rubia',380,0,0,97.2,45,0).
food('Chancaca',324,0,0,83.9,46,0).
food('Miel de abeja',330,0,0,85.6,26,1.3).
food('Miel de caña',282,0.3,0.2,72,69,5.1).
food('Mermelada  de durazno',196,0.6,0.1,50.7,8,-).
food('Mermelada  de frutilla',229,0.4,0.2,59.4,40,-).
food('Achiote seco',388,11.3,5.3,74.9,11,0).
food('Algas',249,67.8,6.5,15.3,630,-).
food('Azafrán (palillo fresco)',54,0.4,3.6,5.7,32,0).
food('Café, grano sin tostar',203,11.7,10.8,68.2,120,-).
food('Café, sin azúcar',2,0.1,0,0.6,4,0).
food('Caldo de ave, tabletas',314,13.2,25.2,6.3,100,-).
food('Caldo de carne, tabletas',300,5.8,24.7,13.7,89,-).
food('Chocolate  simple con azúcar',248,3.8,16.8,75.1,46,0).
food('Cochayuyo',50,1.7,0.2,13.1,-,-).
food('Cocoa',404,19,17.1,47.8,220,18.9).
food('Comino',375,17.8,22.3,44.2,931,7.7).
food('Extracto de algarrobo en polvo',340,12,3.2,65.8,450,-).
food('Hongos (callampa)',38,3.2,0.3,5.6,4,1.8).
food('Laurel',188,4.2,1.2,47.1,187,54).
food('Pimienta negra',255,11,3.3,71,437,21).
food('Té hojas secas',308,8,4,71.4,400,5).
food('Vinagre',21,0,0,6,7,0).
food('Yuyo fresco P.C.',41,2.1,0.1,8,225,0).
food('Achira blanca (rizoma, raíz)',101,1.4,0.1,23.8,13,0.7).
food('Achira morada  (rizoma, raíz)',98,1.4,0.1,23.2,17,0.1).
food('Alpaca, pulpa de carne de',107,24.1,0.5,0.3,11,7).
food('Aska, al estado natural (crustáceo)',460,56.6,19.4,11.1,40,0).
food('Aska, sometido a cocción (crustáceo)',456,56,20.3,10.9,42,0).
food('Camote  de Huarayoc',111,1.6,0.2,26.1,6,12).
food('Camote  deshidratado',348,3.7,0.7,82.4,120,0.8).
food('Camote  deshidratado tratado con lejía',348,5.3,0.8,79.6,73,0.5).
food('Carambola (fruta)',35,1,0.6,7.4,5,20.8).
food('Caya ocas (tubérculo)',339,4,0.8,79.6,27,0.9).
food('Caza o parka (leguminosa)',345,25.1,2,58.6,176,3.1).
food('Chijchipa P.C. (hortaliza)',45,3.3,0.4,9.3,335,70).
food('Chullcos, ajos silvestres (hortaliza)',92,1.8,0.5,23.5,22,5).
food('Cushuro o nostoc deshidratada (alga)',242,29,0.5,46.9,147,0).
food('Cushusho (tubérculo)',299,16.3,0.5,61.9,209,0).
food('Cuy, carne de',96,19,1.6,0.1,29,0).
food('Dale - dale (tubérculo)',120,4.3,0.2,26.5,147,2.7).
food('Frijol de Iberia (leguminosa)',346,22.7,1.3,62.3,131,0).
food('Gigante  rojo, cáscara  del grano (leguminosa)',352,4.4,0.7,80.3,637,0).
food('Gigante  rojo, cáscara  fresca del grano (leguminosa)',126,2.7,0.2,28,150,2.6).
food('Gigante  rojo, pulpa fresca (leguminosa)',167,16.3,0.6,25.7,76,18).
food('Gigante  Rojo, pulpa seca (leguminosa)',336,31.6,1.3,52.3,109,0).
food('Hemico leguminoso (leguminosa)',334,25.6,1.7,56.1,170,0).
food('Hiwicto marfil oscuro (cereal)',354,9,2,76.8,44,0.6).
food('Hiwicto negro (cereal)',351,9,2.7,74.6,38,0).
food('Iguana papa  (tubérculo)',77,5,0.2,15.3,322,5.6).
food('Kara ceniza o kala (cereal)',354,11.6,2.3,73.6,104,0).
food('Kara color pajizo (cereal)',351,7.2,2.5,76.9,60,1.1).
food('Llama, carne seca de (charqui)',279,57.7,3.6,1.1,37,6.8).
food('Llampun Cjana “Cjana-cjana” (hortaliza)',250,29.5,6,36.8,1600,0).
food('Llipta sara (variedad de maíz)',370,7.4,4.2,75.9,5,0.9).
food('Nopu - zumaca (tubérculo)',148,7.1,0.4,31.1,48,0).
food('Oca  deshidratada (ccaya) P.C.',325,4.3,1.1,75.4,52,2.4).
food('Oca  P.C.',61,1,0.6,13.3,22,38.4).
food('Pallar del río Manú (leguminosa)',332,22,0.9,60.2,186,2.9).
food('Poroto de cumbasa  (leguminosa)',360,22.5,5.5,57.3,140,1.1).
food('Quillu uncucha (tubérculo)',152,4.5,0.2,34.3,54,4).
food('Sachapapa blanca,  bulbo',126,2.5,0.1,29.4,4,0.8).
food('Sachapapa, bulbo aéreo',138,2.3,0.3,32,11,3.5).
food('Sajino, pulpa de carne de',106,21.4,1.1,1.3,64,-).
food('Tallapaqui culli (tubérculo)',75,2,0.2,16.9,31,0.5).
food('Tallapaqui yurak (tubérculo)',92,2,0.1,21.2,23,0.8).
food('Tomate de palito (hortaliza)',43,1.6,0.2,10.8,15,4.9).
food('Venado, pulpa de carne de',110,22.9,0.8,1.4,65,-).
food('Venado, carne seca de',151,32.4,1.4,2.4,60,-).
food('Warr’a P.C. (fruta)',102,1.5,0.2,26.4,51,2.8).
food('Yak’u P.C. (fruta)',116,1.8,2.2,25.3,138,14.8).
food('Yuca de moja',168,1.5,0.2,40.2,26,5.6).
food('Zapallito (hortaliza)',55,1.9,0.1,14.3,17,11).
food('Zapallo avinca (hortaliza)',28,0.9,0.1,7.3,34,0.5).
food('Zapallo ombligo (hortaliza)',21,0.9,0.2,4.8,34,7.5).
food('Ziqui - zapa (hormiga)',486,36.3,28.9,18.4,89,0).
food('Al 110  maternizada',502,14,25,55.3,450,40).
food('Cerelac manzana',414,11,7.4,75.6,275,20).
food('Cerelac trigo',425,11.5,7.8,77.2,275,20).
food('Eledon maternizada',417,27.9,12,49.8,1070,10.4).
food('Nan maternizada',509,11.4,26,57.7,320,41).
food('Nestúm cereal mixto',380,9.4,1.2,82.9,690,45).
food('Nestum tres cereales',376,10.7,2.4,77.8,690,45).
food('Pelargón maternizada',458,16.5,17.1,59.6,590,37).
food('Arveja partida, harina de',346,21.6,1.1,64.4,102,1.5).
food('Arveja, fresca sin vaina',106,7.1,0.6,18.8,27,22.3).
food('Arveja, seca sin cáscara',351,21.7,3.2,61.1,65,3.5).
food('Arvejón',342,21.4,1.9,61.9,60,1.8).
food('Frijol aguisho',333,22.7,1.6,59.1,138,5.7).
food('Frijol amarillo común',334,21.1,1.5,61,94,3.5).
food('Frijol bayo',331,19,0.9,63.2,99,4.5).
food('Frijol bayo americano',333,20.3,1.5,61.5,153,4.5).
food('Frijol bocón o chileno (Sarandaja)',323,22.2,0.5,62,67,4.5).
food('Frijol bountiful bean',334,17.3,0.9,65.2,104,-).
food('Frijol bush bean',329,24.2,1.6,56.8,80,4.5).
food('Frijol caballero',329,22.9,1.5,58.3,137,2.5).
food('Frijol caballero  o blanco cocido',92,5.1,0.4,17.5,46,0).
food('Frijol california',333,20.7,2.1,59.9,170,4.5).
food('Frijol canario',339,21.9,2.1,60.1,138,6.3).
food('Frijol canario cocido',85,5.2,0.5,15.5,45,0).
food('Frijol canario fresco',166,9.7,0.5,31.5,60,9.2).
food('Frijol canario serranito',339,19.2,1.8,63.3,149,4.5).
food('Frijol caraotas',329,21.2,1.4,60,129,4.5).
food('Frijol castilla',330,22.5,1.8,58.3,97,2.1).
food('Frijol chavín',335,19.2,1.4,63.1,95,4.5).
food('Frijol chiclayo',325,21.4,1.6,58.2,72,2.6).
food('Frijol chiclayo dosmesino fresco',104,8.4,0.4,16.6,26,6.1).
food('Frijol cocacho',331,21.3,1.2,60.8,104,4.5).
food('Frijol dulce (Ancash)',338,19.4,1.8,62.7,140,4.5).
food('Frijol negro',332,18.2,1.3,63.4,133,2.3).
food('Frijol nucya blanco',338,20,1.9,62.1,173,4.5).
food('Frijol nucya plomo',334,19.8,1.6,62,104,4.5).
food('Frijol palo',345,18.4,1.4,66.1,114,4.6).
food('Frijol palo fresco sin vaina',143,8.9,0.8,26,16,4.8).
food('Frijol panamito',336,21.5,1.7,60.7,174,5.8).
food('Frijol plomo',337,20.1,1.8,62,90,4.5).
food('Frijol pole bean',331,22.4,1.2,59.7,125,4.5).
food('Frijol red kidney',332,19.2,1.2,62.6,107,-).
food('Frijol shimpe fresco',51,3.7,0.1,9.1,46,1).
food('Frijol soya',401,28.2,18.9,35.7,314,6).
food('Frijol tarhui o chocho cocido con cáscara',151,11.6,8.6,9.5,30,0).
food('Frijol tarhui o chocho,  harina de',458,49.6,27.9,12.9,93,-).
food('Frijol tarhui o chocho,  seco',277,17.3,17.5,17.3,54,4.6).
food('Frijol terciopelo',358,21,5.6,58.5,104,-).
food('Frijol vacapaleta',328,21,1.6,59.4,127,4.5).
food('Frijol white kidney',330,22.1,1.1,59.9,139,0).
food('Garbanzo cocido',99,2.5,1.8,18.9,54,0).
food('Garbanzos',362,19.2,6.1,60.1,120,5.4).
food('Guaba fresco',141,10.7,0.7,24,115,12.9).
food('Guaba seco',346,20.3,2.1,63.3,192,2.8).
food('Habas frescas, sin cáscara  y sin vaina',151,11.3,0.8,25.9,31,28.5).
food('Habas secas con cáscara  cruda',340,23.8,1.5,60.1,197,8.6).
food('Habas secas sin cáscara',335,25.9,2.4,55.3,48,2.4).
food('Habas secas sin cáscara  cocida',102,7.3,0.5,18.5,64,0.9).
food('Habas,  harina de',343,24.3,1.9,59.6,67,4.7).
food('Lentejas chicas',339,22.6,1,61,73,5.5).
food('Lentejas chicas cocidas',97,6.4,0.1,18.3,43,0).
food('Lentejas grandes',338,23.2,1.1,61,71,4.4).
food('Pallar morado',336,20,1.3,62.8,51,0).
food('Pallar seco',331,20.4,1.2,61.4,70,7.5).
food('Pallar sin cáscara',337,21.6,1.4,61.6,38,0).
food('Pallar con cáscara  cocida',103,5.9,0.4,19.7,28,0.1).
food('Arracacha o racacha',97,0.7,0.3,-,27,27.1).
food('Ashipa',178,1.4,0.3,42.7,29,2.1).
food('Camote  amarillo sin cáscara',116,1.2,0.2,27.6,41,10).
food('Camote  blanco',119,1.7,0.1,28.3,26,12.9).
food('Camote  morado  sin cáscara',110,1.4,0.3,25.7,36,13.6).
food('Camote,  harina de',353,2.1,0.9,84.3,153,7.9).
food('Curao',65,1.6,0.1,14.7,22,3.3).
food('Koshñipa',142,1.6,0.2,33.6,108,58.5).
food('Kuros',98,1.8,0.2,22.6,11,9.4).
food('Llacón',54,0.3,0.3,12.5,23,13.1).
food('Maca (tubérculo seco)',314,11.8,1.6,66.3,247,2.5).
food('Maca silvestre',71,3.5,1,13.2,37,2.1).
food('Maca, afrechillo',330,10.5,0.6,73.4,475,2).
food('Maca, almidón',350,6.1,1.2,80.1,175,2.8).
food('Maca, pasta integral',292,14,1,68.4,245,8).
food('Mashua P.C.',50,1.5,0.7,9.8,12,77.5).
food('Olluco sin cáscara',62,1.1,0.1,14.3,3,11.5).
food('Papa amarilla sin cáscara',103,2,0.4,23.3,6,9).
food('Papa blanca',97,2.1,0.1,22.3,9,14).
food('Papa chuño negro',333,4,0.2,79.4,44,1.7).
food('Papa color morado  deshidratada',324,8.7,0.2,74.1,23,1.4).
food('Papa helada  amarga',180,1.8,0.6,42.1,58,1).
food('Papa huayro con cáscara',70,1.9,0.1,15.9,10,8.6).
food('Papa moraya chuño pelado',323,1.9,0.5,77.7,92,1.1).
food('Papa seca',322,8.2,0.7,72.8,47,3.2).
food('Papa, harina de',332,6.4,0.4,77.1,82,8.9).
food('Papas deshidratadas con lejía',319,8,0.3,73.1,48,1.4).
food('Pituca o taro',102,1.6,0.5,23.2,50,4.4).
food('Pituca, harina de',342,8.1,0.3,78.6,97,1.9).
food('Radiche',81,1.8,0.1,18.6,104,6).
food('Remolacha raíz',43,1.6,0.2,9.6,16,4.9).
food('Sachapapa',112,1.8,1.5,23.5,3,3.1).
food('Sachapapa, tubérculo',141,2.7,0.1,33,5,2.1).
food('Yuca amarilla fresca sin cáscara',161,0.6,0.2,39.1,35,36.3).
food('Yuca asada',183,0.6,0.3,44.4,29,22.9).
food('Yuca blanca fresca sin cáscara',162,0.8,0.2,39.3,25,30.7).
food('Yuca blanca sancochada',150,0.5,0.2,36.4,26,22.7).
food('Yuca, harina de',335,1.7,0.5,80.9,155,13.6).
food('Oca  variedad nativa caya oga con cáscara',30,0.8,0.4,15.4,-,30.85).
food('Oca  variedad nativa garwuaricra con cáscara',29,0.9,0.4,13.5,-,32.32).
food('Papa variedad nativa capulí con cáscara',115,1.2,0.3,31.5,5,23.7).
food('Papa variedad nativa caramarquina con cáscara',98,1.7,0.3,27.5,6,22.62).
food('Papa variedad nativa chimbina amarilla con cáscara',68,2.3,0.2,21,-,20.37).
food('Papa variedad nativa huagalina  con cáscara',54,2.4,0.2,18.3,-,24.44).
food('Papa variedad nativa hualash con cáscara',54,2,0.4,17.6,6,25.08).
food('Papa variedad nativa huayro con cáscara',76,1.7,0.2,21.8,-,26.33).
food('Papa variedad nativa huevo de toro con cáscara',72,2.4,0.3,22.4,-,18.94).
food('Papa variedad nativa limeña con cáscara',68,2.5,0.3,20.9,-,19.47).
food('Papa variedad nativa maga  blanca con cáscara',65,3,0.3,18.9,-,22.98).
food('Papa variedad nativa peruanita  con cáscara',78,2,0.3,22.4,-,17.74).
food('Papa variedad nativa puca pampamachay con cáscara',81,2,0.2,24.8,6,22.1).
food('Papa variedad nativa Puca pishgosh con cáscara',99,1.9,0.5,27.5,11,22.11).
food('Papa variedad nativa quinuapa  tulum con cáscara',70,1.9,0.5,21.8,7,26.64).
food('Papa variedad nativa sapa negra con cáscara',72,2.2,0.3,22.6,-,30.22).
food('Papa variedad nativa yana shaque  con cáscara',108,1.8,0.4,29.1,6,24.02).

%Indice de masa corporal
body_mass_index('Obesidad III',40,-).
body_mass_index('Obesidad II',35,39.9).
body_mass_index('Obesidad I',30,34.9).
body_mass_index('Sobrepeso',25,29.9).
body_mass_index('Normal',18.5,24.9).
body_mass_index('Desnutricion I',17,18.4).
body_mass_index('Desnutricion II',16,16.9).
body_mass_index('Desnutricion III',-,16).

% factor de actividad
activity_factor('Muy leve','Hombre',1.3).
activity_factor('Muy leve','Mujer',1.3).
activity_factor('leve','Hombre',1.6).
activity_factor('leve','Mujer',1.5).
activity_factor('Moderado','Hombre',1.7).
activity_factor('Moderado','Mujer',1.6).
activity_factor('Intenso','Hombre',2.1).
activity_factor('Intenso','Mujer',1.9).
activity_factor('Excepcional','Hombre',2.4).
activity_factor('Excepcional','Mujer',2.2).


load(A):-
exists_file(A),
consult(A).

details_food(Food):-
	food(Food,Energy,Proteins,Fat,Carbohydrate,Calcium,VitaminC),
	write('Food selected: '),ansi_format(bold,Food,[]),writeln(': '),
	write('	It has '),ansi_format(underline,Energy,[]),writeln('kcal of Energy. '),
	write('	It has '),write(Proteins),writeln('g of Proteins. '),
	write('	It has '),write(Fat),writeln('g of Total Fat. '),
	write('	It has '),write(Carbohydrate),writeln('g of Total Carbohydrate. '),
	write('	It has '),write(Calcium),writeln('mg of Calcium. '),
	write('	It has '),write(VitaminC),writeln('mg of Vitamin C. ').
	
ger(Sex,Age,Weight,Result):-
	( Age='0 - 3' -> 
		( Sex='Hombre' ->
			Result is 60.9*Weight-54
			; Result is 61.0*Weight-51 )
		; ( Age='3 - 10' -> 
			( Sex='Hombre' ->
				Result is 22.7*Weight+495
				; Result is 22.5*Weight+499 )
			; ( Age='10 - 18' -> 
				( Sex='Hombre' ->
					Result is 17.5*Weight+651
					; Result is 12.2*Weight+746 )
				; ( Age='18 - 30' -> 
					( Sex='Hombre' ->
						Result is 15.3*Weight+679
						; Result is 14.7*Weight+496 )
					; ( Age='30 - 60' -> 
						( Sex='Hombre' ->
							Result is 11.6*Weight+879
							; Result is 14.7*Weight+746 )
						; ( Age='> 60' -> 
							( Sex='Hombre' ->
								Result is 13.5*Weight+487
								; Result is 10.5*Weight+596 ) ) ) ) ) ) ).

get(Ger,Activity_Factor,Sex,Result):-
	activity_factor(Activity_Factor,Sex,AF),
	Result is Ger*AF.
	
get(Sex,Age,Weight,Activity_Factor,Result):-
	ger(Sex,Age,Weight,Ger),
	activity_factor(Activity_Factor,Sex,AF),
	Result is Ger*AF.

validate_body_mass(Mass,Result):-
	( Mass<16 ->
		body_mass_index(Result,-,16)
		; ( Mass>16,Mass<16.9 ->
			body_mass_index(Result,16,16.9)
			;  ( Mass>17,Mass<18.4 ->
				body_mass_index(Result,17,18.4)
				; ( Mass>18.5,Mass<24.9 ->
					body_mass_index(Result,18.5,24.9)
					; ( Mass>25,Mass<29.9 ->
						body_mass_index(Result,25,29.9)
						; ( Mass>30,Mass<34.9 ->
							body_mass_index(Result,30,34.9)
							; ( Mass>35,Mass<39.9 ->
								body_mass_index(Result,35,39.9)
								; ( Mass>40 ->
									body_mass_index(Result,40,-) ) ) ) ) ) ) ) ).
									
validate_body_mass(Weight,Height,Result):-
	Mass is Weight/Height,
	( Mass<16 ->
		body_mass_index(Result,-,16)
		; ( Mass>16,Mass<16.9 ->
			body_mass_index(Result,16,16.9)
			;  ( Mass>17,Mass<18.4 ->
				body_mass_index(Result,17,18.4)
				; ( Mass>18.5,Mass<24.9 ->
					body_mass_index(Result,18.5,24.9)
					; ( Mass>25,Mass<29.9 ->
						body_mass_index(Result,25,29.9)
						; ( Mass>30,Mass<34.9 ->
							body_mass_index(Result,30,34.9)
							; ( Mass>35,Mass<39.9 ->
								body_mass_index(Result,35,39.9)
								; ( Mass>40 ->
									body_mass_index(Result,40,-) ) ) ) ) ) ) ) ).

calculate_p_g_ch(Get,Proteins,Fat,Carbohydrate):-
	Proteins is (Get*0.15)/4,
	Fat is (Get*0.25)/9,
	Carbohydrate is (Get*0.60)/4.

validate_all(Get,Result):-
	calculate_p_g_ch(Get,Proteins,Fat,Carbohydrate),
	writeln(Proteins),writeln(Fat),writeln(Carbohydrate),
	food(Food,_,Aux_p,Aux_f,Aux_c,_,_),
	( Aux_p < Proteins ->
		( Aux_f < Fat ->
			( Aux_c < Carbohydrate ->
				Result = Food,
				details_food(Food) ) ) ).

	%food(nombre, energía (kcal), proteínas (g), grasa total (g), carbohidratos total (g), calcio (mg), vitamina c (mg))