:- dynamic food/6. %food(nombre, energía (kcal), proteínas (g), grasa total (g), calcio (mg), vitamina c (mg))
:- dynamic body_mass_index/3. %body_mass_index(nombre, desde, hasta)
:- dynamic activity_factor/3.

%FOOD
food('achita, kiwicha o achis',343,12.8,6.6,236,1.3).
food('arroz pilado o pulido cocido',115,2.4,0.1,11,0).
food('arroz blanco corriente',358,7.8,0.7,6,0.9).
food('arroz con cáscara',325,5.9,2,40,0).
food('avena envasada',380,13.7,4.7,51,0).
food('avena, hojuela cocida',54,1.3,0.5,21,0).
food('avena, hojuela cruda',326,13.3,4,49,0).
food('cañihua amarilla',344,14.3,5,87,2.2).
food('cañihua gris',343,14,4.5,110,1.1).
food('cañihua, hojuelas de',376,17.6,8.3,141,0).
food('cañihua parda',343,13.8,3.5,171,0).
food('cebada con cáscara',289,8.4,2,61,0).
food('cebada, llunka de (morón americano)',252,1.9,0.7,42,2.1).
food('cebada, mashka o machica',306,8.6,0.7,74,1.9).
food('cebada para mote, pelada',328,8.2,1.1,47,0).
food('cebada tostada, harina integral',282,8.68,3.2,-,-).
food('cebada perlada o resbalada cocida',60,1,0.1,9,0).
food('cebada perlada o resbalada cruda',281,5.3,0.6,18,2).
food('cebada tostada y molida (chaquepa)',349,7.7,0.8,55,0).
food('chancay (bizcocho)',355,8.8,6.9,47,0).
food('fideo crudo fortificado con hierro',337,9.4,0.2,24,0).
food('fideo tallarín crudo fortificado con hierro',305,9.5,0.1,40,0).
food('fideo tallarín sancochado fortiticado con hierro',90,3.1,0,25,0).
food('galleta de soda (salada)',433,10.1,14.7,38,0).
food('galleta de vainilla (dulce)',434,6,12.7,22,0).
food('maíz alazán',346,8.2,3.7,14,2.5).
food('maíz alazán (jora fresca)',289,5.4,2.8,23,-).
food('maíz alazán (jora seca)',347,7,3.6,38,-).
food('maíz amarillo',355,6.7,4.8,6,0.7).
food('maíz, blanco crudo',341,5.9,4,5,2.6).
food('maíz, blanco tostado',389,7.2,4.6,6,0).
food('maíz, cancha tostada',339,6.7,2.7,11,9.8).
food('maíz (chochoca)',349,5.2,2.5,12,0.7).
food('maíz, grano fresco (choclo)',115,3.3,0.8,8,4.8).
food('maíz, germinado seco',314,6.2,3.2,22,-).
food('maíz, harina de',325,8.7,6.5,64,1.2).
food('maíz, maicena',363,0.26,0.1,2,0).
food('maíz, morado sin coronta',355,7.3,3.4,12,2.1).
food('maíz, mote de (sancochado)',103,2.6,1.3,14,0).
food('maíz, pachuco de',349,7.3,3.9,89,3.9).
food('maíz, para mote pelado',349,5.9,2.1,47,1.9).
food('maíz, para mote sin pelar',345,5.7,1.5,9,2.1).
food('maíz, polenta cruda de',322,8.3,1.2,70,0.9).
food('maíz, tocosh crudo',192,2.6,2.2,11,0.8).
food('pan de cebada (serrano)',295,7.2,0.2,60,-).
food('pan de labranza',328,9.6,0.3,40,1).
food('pan de molde',317,6.8,2.5,13,0).
food('pan francés',277,8.4,0.2,35,1).
food('pan francés fortificado con hierro',277,8.4,0.2,35,1).
food('quinua, afrecho de',338,10.7,4.5,573,-).
food('quinua blanca (junín)',343,12.2,6.2,85,0).
food('quinua blanca (puno)',346,13.3,6.1,120,0).
food('quinua cocida',86,2.8,1.3,27,0).
food('quinua',343,13.6,5.8,56,0.5).
food('quinua dulce, blanca (junín)',352,11.1,7.7,93,2.2).
food('quinua dulce, blanca (puno)',340,11.6,5.3,115,1.1).
food('quinua dulce, rosada (junín)',352,12.3,7.2,80,1.1).
food('quinua, harina de',341,9.1,2.6,181,-).
food('quinua, hojuelas de',374,8.5,3.7,114,-).
food('quinua rosada (puno)',348,12.5,6.4,124,0).
food('quinua, sémola de',355,19.5,10.7,76,0).
food('sorgo',307,8,4,50,0.9).
food('trigo, harina fortificada con hierro de',354,10.5,2,36,1.8).
food('trigo, llunka de',312,9.1,1,60,2).
food('trigo, harina tostada de (machica)',347,7.9,1.2,67,2.7).
food('trigo, mote de (sancochado)',154,2.5,0.6,38,0.4).
food('trigo para mote pelado cocido',69,1.9,0.1,29,0).
food('trigo para mote pelado crudo',355,9.8,0.9,80,0.9).
food('trigo, pelado',359,8.4,1.4,51,-).
food('trigo resbalado cocido',90,2.8,0.3,5,0.7).
food('trigo resbalado crudo',357,11.4,1.8,17,4.5).
food('trigo, sémola de',335,7.8,1.1,40,0).
food('trigo',303,10.3,1.9,36,4.8).
food('acelga, hojas de (sin tallo)',27,2.2,0.3,90,14.1).
food('acelga, tallos de',14,0.7,0.3,23,4).
food('ají amarillo fresco p.c.',39,0.9,0.7,31,60).
food('ají amarillo molido fresco sin sal',52,1.9,1.7,97,16.2).
food('ají amarillo seco',302,7.3,6.3,124,6).
food('ají panca p.c.',292,7,7.8,142,23).
food('ají colorado no picante (molido con sal)',48,1.9,1.3,175,12).
food('ají colorado molido',42,2.1,1,130,19.2).
food('ají de mesa p.c.',40,1.8,1.2,77,104.4).
food('ají de vaina p.c.',58,2.6,1.1,94,12).
food('ají dulce p.c.',26,0.7,0.4,10,95).
food('ají verde p.c.',57,2.5,0.8,21,48.5).
food('ajo sin cáscara',129,5.6,0.8,94,9.1).
food('albahaca sin tallo',43,2.9,1.2,325,20).
food('alcachofa p.c.',19,2.8,0.2,42,0).
food('alfalfa brotes tiernos',29,4,0.7,32,8.2).
food('apio sin hojas',21,0.7,0.2,70,8.3).
food('berenjena p.c.',37,1,0.8,20,6.3).
food('berenjena costeña o tomate de árbol',41,1.3,0.3,18,2.3).
food('berro p.c.',33,3.4,0.8,234,105.6).
food('brócoli p.c.',40,4.9,0.9,93,114).
food('caigua p.c.',15,0.5,0.2,34,11.4).
food('caigua serrana p.c.',20,1.5,0.1,32,6.9).
food('calabaza china p.c.',23,0.7,0.1,29,13).
food('calabaza italiana p.c.',21,0.5,0.3,11,10).
food('cebolla blanca p.c.',32,0.9,0.1,100,7.5).
food('cebolla chilena p.c.',26,0.8,0.1,20,3.7).
food('cebollita china p.c.',39,2.3,0.4,141,10.5).
food('cebolla de cabeza p.c.',49,1.4,0.2,20,4.9).
food('cebolla de cola p.c.',33,0.9,0.1,44,7.2).
food('col blanca p.c.',23,1.3,0.3,46,31.4).
food('col crespa o repollo, sin cogollo',24,1.5,0.3,70,48.5).
food('col china sin tallo',26,1.8,0.3,70,21.6).
food('col de “bruselas” p.c.',58,4.6,0.4,109,82.5).
food('col, hojas de p.c.',39,2.7,0.6,170,96.3).
food('col negra p.c.',27,1.7,0.4,24,49.3).
food('col silvestre p.c.',54,2.5,0.6,477,136).
food('coliflor sin tallo y sin hojas',28,2.2,0.6,26,75.3).
food('culantro sin tallo',44,3.3,1.3,259,37.2).
food('chiclayo, calabaza p.c.',22,0.6,0.1,13,3.7).
food('chonta p.c.',49,3.4,0.7,138,3.2).
food('escarola p.c.',18,1.2,0.2,85,8.6).
food('espárragos p.c.',23,2.2,0.2,35,8).
food('espinaca blanca p.c.',32,1.9,0.6,80,16.4).
food('espinaca negra sin tronco',32,2.8,0.9,234,15.2).
food('frijolito chino germinado',41,4.5,0.7,22,15.4).
food('hierbabuena p.c.',33,3.1,1,206,2).
food('huacatay sin tallo',47,5,0.8,412,17.1).
food('janchoy, hojas de',27,1.6,0.2,113,22.2).
food('jetka, hojas de',66,7.3,1.7,548,0.7).
food('kailán, hojas de',48,3.2,0.9,581,103.8).
food('kailán, tallos de',24,1.2,0.3,301,57.6).
food('lechuga americana p.c.',11,0.6,0.1,52,1.5).
food('lechuga larga p.c.',19,1.5,0.2,64,14.5).
food('lechuga redonda p.c.',12,1.3,0.2,47,7.4).
food('manchay p.c.',53,0.4,0.1,44,4).
food('mastuerzo, hojas de',48,1.8,1.3,211,25.2).
food('mostaza, hojas de p.c.',32,3.5,0.6,478,70).
food('muña, seca',268,3.2,2.8,2237,0).
food('nabo p.c.',16,0.6,0.2,34,21.1).
food('nabo, hojas de',35,2.9,0.4,367,49.2).
food('orégano fresco',48,1.6,0.5,312,10).
food('pacchoy, hojas de',28,1.3,0.3,235,50).
food('pacchoy, tallos de',22,0.4,0.2,302,12).
food('paico',54,5,1.1,459,34.7).
food('pajuro p.c.',120,2.1,0.3,25,42).
food('pepinillo sin cáscara',11,0.5,0.1,20,12.6).
food('perejil sin tallo',56,4.8,0.7,202,95.8).
food('pimiento p.c.',35,1.5,0.5,12,108.3).
food('pirca p.c.',42,4,0.6,230,17).
food('poro sin hojas',40,2.7,0.8,78,8.6).
food('quinua, hojas de',50,4.7,0.6,377,11.1).
food('rabanitos p.c.',14,0.8,0.1,36,18.6).
food('rabicol p.c.',22,2,0.2,41,94.1).
food('radicheta o achicoria p.c.',31,1.9,0.5,273,9).
food('rocoto fresco p.c.',36,1.2,0.5,6,14.9).
food('ruda',82,4.1,1.7,552,112).
food('siuca culantro p.c.',38,1.9,0.5,195,0.7).
food('tomate p.c.',19,0.8,0.2,7,18.4).
food('tomate italiano p.c.',16,0.8,0.2,7,32.5).
food('tomate con carne, salsa de',93,2.7,5.7,20,9.4).
food('tomate, salsa de',23,1.5,0.7,117,0).
food('tomate, salsa concentrada de',73,2.7,1,19,26.8).
food('vainitas p.c.',37,2.4,0.3,88,9.6).
food('zanahoria amarilla sin cáscara',41,0.6,0.5,33,17.4).
food('zanahoria, harina de',293,7.3,1.5,418,10).
food('zapallo italiano p.c.',14,0.9,0.2,27,26.2).
food('zapallo loche p.c.',80,1.6,0.1,20,2.6).
food('zapallo macre p.c.',26,0.7,0.2,26,5.7).
food('abridores p.c.',63,0.8,0.1,6,27.5).
food('aceituna de botija p.c.',298,0.8,32.1,86,0).
food('aceitunas negras preparadas p.c.',304,2.2,22.4,67,0).
food('airampo p.c.',49,1.8,0.5,85,-).
food('aguaje p.c.',283,2.3,25.1,74,0).
food('anona p.c.',53,1.1,0.4,16,3.4).
food('melocotón-durazno-blanquillo p.c.',64,0.6,0.1,4,15.3).
food('caimito',60,1.8,0.5,88,13).
food('camu-camu p.c.',24,0.5,0.1,28,2780).
food('capulí p.c.',63,0.7,0.4,26,0).
food('chambiro p.c.',118,1.5,7.3,47,4.2).
food('chirimoya p.c.',87,1.2,0.2,20,3.3).
food('ciruela p.c.',82,1,0.2,20,36.8).
food('coco p.c.',286,3.4,28.1,8,0.9).
food('coco, agua de',14,0.7,0.1,21,0.8).
food('cocona p.c.',41,0.9,0.7,16,4.5).
food('dátiles p.c.',224,1.4,0.5,60,2.9).
food('fresa p.c.',41,0.7,0.8,37,42).
food('granada p.c.',68,0.5,0.1,10,5.2).
food('granadilla p.c.',80,2.2,2,17,15.8).
food('granadilla, jugo enlatado de',68,1.1,0,6,129.6).
food('guanábana p.c.',56,0.9,0.2,38,19).
food('guayaba p.c.',56,0.5,0.1,18,60).
food('guayaba amarilla p.c.',71,0.8,0.2,32,7.2).
food('guayaba rosada p.c.',56,0.5,0.2,17,9.8).
food('guayaba verde p.c.',55,0.5,0.1,30,17.7).
food('higo negro p.c.',76,0.9,0.1,58,2.9).
food('higo seco p.c.',182,3.6,0.2,109,3.7).
food('huito p.c.',55,1.2,0.1,69,1.1).
food('humarí p.c.',121,1.6,5,34,10.9).
food('kaki p.c.',75,0.5,0.1,9,6.9).
food('kumuvi p.c.',101,0.7,0.6,16,2.8).
food('lima p.c.',27,0.6,0.4,31,36).
food('limón, jugo de',30,0.5,0.2,18,44.2).
food('lúcuma p.c.',99,1.5,0.5,16,2.2).
food('lúcuma, harina de',329,4,2.4,92,11.6).
food('macambo, pulpa y semilla',177,6.7,9.2,19,9.2).
food('macambo, pulpa de',44,2.1,0.8,-,22.8).
food('mamey maduro p.c.',37,0.5,0.1,51,2).
food('mandarina p.c.',35,0.6,0.3,19,48.7).
food('mango p.c.',60,0.4,0.2,17,24.8).
food('manzana nacional p.c.',54,0.3,0.1,5,1.3).
food('maracuyá, jugo puro de',67,0.9,0.1,13,22).
food('marañón p.c.',45,0.8,0.5,8,108).
food('melón p.c.',23,0.5,0.1,13,23).
food('melón enano p.c.',20,0.6,0.2,23,15.3).
food('membrillo p.c.',43,0.3,0.1,9,12.5).
food('naranja p.c.',40,0.6,0.2,23,92.3).
food('naranja agria, jugo de',33,0.5,0.2,31,42).
food('naranja de guayaquil p.c.',40,0.5,0.2,37,42.2).
food('naranja de huando p.c.',45,1.2,0.2,30,43.9).
food('níspero p.c.',47,0.3,0,21,1.2).
food('nuzive p.c.',138,2.7,7.8,38,1.7).
food('pacae  o guaba p.c.',56,0.6,0.1,14,1.4).
food('palta p.c.',131,1.7,12.5,30,6.8).
food('pan de árbol con semilla',135,4.5,1.8,20,6.6).
food('pan de árbol sin semilla',47,1.6,0.5,71,2.1).
food('pan-meo p.c.',78,1.3,0.2,21,1.4).
food('papaya p.c.',32,0.4,0.1,23,47.7).
food('pasas sin pepas',241,2.4,0.4,64,2.3).
food('pepino dulce p.c.',26,0.3,0,30,29.7).
food('pera chilena p.c.',49,0.3,0.1,4,1.9).
food('pera de agua p.c.',53,0.4,0.6,7,6.5).
food('pera nacional p.c.',55,0.4,0.2,2,2.5).
food('pera perilla p.c.',58,0.6,0.5,10,3.6).
food('peros p.c.',55,0.4,0.7,6,2.8).
food('pijuayo p.c.',184,2.8,3.2,27,22.6).
food('pijuayo sancochado',177,2.6,3.3,26,-).
food('piña p.c.',38,0.4,0.2,10,19.9).
food('plátano de isla p.c.',91,0.9,0.4,8,4.2).
food('plátano de seda p.c.',83,1.5,0.3,5,4.3).
food('plátano guineo p.c.',120,1.4,0.2,10,1.1).
food('plátano manzano p.c.',90,1.1,0.2,6,7.3).
food('plátano, harina de',300,3.1,0.4,29,1.3).
food('plátano maduro p.c.',112,1.2,0.2,0,5.6).
food('plátano morado p.c.',106,1,0.2,42,2.3).
food('plátano seco (orejón)',268,3.7,1.2,26,1.8).
food('plátano verde p.c.',152,1,0.2,8,10.4).
food('plátano verde asado',252,1.5,0.2,10,1.4).
food('plátano verde sancochado',137,0.7,0.3,10,3.4).
food('pomarosa',33,0.5,0.4,10,20.4).
food('purunkari p.c.',151,2.7,1.4,96,5.6).
food('sandía p.c.',24,0.7,0.1,6,3).
food('shiwawaco (semilla)',149,6.6,7.5,45,10.6).
food('tamarindo',239,2.8,0.6,74,3.5).
food('mango ciruelo (taperibá) p.c.',56,0.6,0.3,39,5.9).
food('toronja p.c.',36,0.6,0.4,34,50.6).
food('tumbo costeño p.c.',22,0.4,0,11,34.4).
food('tumbo serrano p.c.',64,1.2,0.5,8,66.7).
food('tuna p.c.',58,0.8,0,16,19.5).
food('tuna colorada p.c.',58,0.6,0,39,25.5).
food('ungurauy p.c.',307,2.8,21.1,65,0).
food('uva blanca p.c.',43,0.3,0.2,5,1.4).
food('uva borgoña p.c.',82,0.9,0.3,18,4.7).
food('uva italia p.c.',66,0.4,0.1,19,2.8).
food('uva negra p.c.',67,0.2,0.1,6,2.2).
food('uva quebranta p.c.',66,0.5,0.1,14,0.7).
food('uvilla p.c.',64,0.3,0.3,34,0.6).
food('zapote p.c.',73,0.9,0.3,22,8.9).
food('aceite compuesto (vegetal 70% pescado 30%)',889,0,100,0,0).
food('aceite de pescado, hidrogenado',902,0,100,0,0).
food('aceite vegetal de algodón',884,0,100,0,0).
food('aceite vegetal de girasol',884,0,100,0,0).
food('aceite vegetal de maíz',884,0,100,0,0).
food('aceite vegetal de maní',884,0,100,0,0).
food('aceite vegetal de olivo',884,0,100,0,0).
food('aceite vegetal de palma',884,0,100,0,0).
food('aceite vegetal de soya',884,0,100,0,0).
food('almendras',581,21.9,50.6,216,0).
food('avellanas',629,13.7,61.2,149,2).
food('cacao, semillas secas',456,12,46.3,106,3).
food('castaña peruana (nuez de brasil)',661,14.3,65.9,170,2.7).
food('maní crudo, pelado con película',559,24.1,48.2,66,1.3).
food('maní sancochado',374,15.9,27.5,47,0).
food('maní tostado, sin película',590,27.1,51,48,0).
food('manteca de cerdo',908,0,99.9,0,0).
food('manteca vegetal',880,0,99.5,0,0).
food('mantequilla',729,2,82,0,0).
food('mantequilla con sal',717,0.9,81.1,24,0).
food('margarina vegetal con sal',720,0.6,81,0,0).
food('nueces',654,15.2,65.2,98,1.3).
food('almeja blanca p.c.',70,14.4,1.1,50,18.3).
food('barquillos p.c.',84,18.5,0.5,108,8.6).
food('camaroncito seco (chino)',240,52.3,1.9,524,0).
food('camarones frescos p.c.',78,17.8,0.2,117,5.2).
food('cangrejo',94,19.8,0.6,107.6,-).
food('cangrejos frescos p.c.',99,18.9,2.6,53,-).
food('caracol p.c.',124,20.6,0.4,158.1,-).
food('caracoles p.c.',79,16.9,0.8,158,7.8).
food('chanque, loco o tolina p.c.',96,21.9,0.3,85,9).
food('choros sin concha',92,13,2.3,119.4,5.4).
food('conchas de abanico',92,15.9,1.8,11.7,11.6).
food('erizo p.c.',141,16.3,7.9,59,5.7).
food('langostino blanco',68,14.5,0.8,88.9,-).
food('lapas p.c.',83,18.5,0.4,102,9.3).
food('machas',130,23.2,1.3,171.8,0.8).
food('pescado acarabuazú, salado deshidratado p.c.',298,47.5,9.9,559,1.2).
food('pescado anchoveta p.c.',156,19.1,8.2,77.1,8.7).
food('pescado atún, en conserva',187,22.9,9.9,-,-).
food('pescado atún, enlatado con agua',116,25.5,0.8,11,0).
food('pescado atún, enlatado en aceite',186,26.5,8.1,4,0).
food('pescado atún, fresco crudo',141,23.3,4.6,-,-).
food('pescado ayanque',115,18.6,3.8,11.7,-).
food('pescado ayanque o cachema p.c.',88,19.6,0.5,126,4.7).
food('pescado bacalao fresco',82,17.8,0.7,16,1).
food('pescado bacalao seco salado',290,62.8,2.4,160,4).
food('pescado bagre p.c.',80,15.2,1.7,34,0.7).
food('pescado bonito p.c.',138,23.4,4.2,28,1.6).
food('pescado bonito, huevera de',101,17.2,3,24,10.1).
food('pescado bonito, músculo claro',113,23.8,1.3,24.1,-).
food('pescado bonito, músculo oscuro',140,21.1,5.5,38.8,-).
food('pescado bonito, pulpa asada',136,24,3.7,15,-).
food('pescado bonito, seco salado p.c.',184,32.3,5.1,112,0).
food('pescado boquichico, salado deshidratado p.c.',273,47.9,9.1,458,1).
food('pescado caballa, en conserva',224,24.8,14,-,-).
food('pescado caballa, fresco crudo',130,19.5,4.9,-,-).
food('pescado caballa, salado',152,25.2,4.9,-,-).
food('pescado cabinza',97,19.1,1.6,60,2.5).
food('pescado cabrilla',98,18.6,1.8,15.6,-).
food('pescado carachama p.c.',64,14.2,0.4,140,4.8).
food('pescado cazón p.c.',98,21.8,0.5,108,3.4).
food('pescado chita p.c.',88,19.8,0.4,22,1.8).
food('pescado chita, huevera de',62,12.3,1,28,9.8).
food('pescado chita, pulpa asada',99,21,1,22,1.6).
food('pescado coco',99,17.4,2.7,93.2,-).
food('pescado cojinova',106,20.7,1.6,16.4,4.9).
food('pescado congrio',75,15.7,0.7,8.1,-).
food('pescado corvina p.c.',124,19.5,4.5,57,1.5).
food('pescado fuasaco, con espinas',72,16.3,0.3,645,2.2).
food('pescado jurel, en conserva',143,23.2,3.8,-,-).
food('pescado jurel, fresco crudo',121,19.7,4,30,-).
food('pescado lenguado',91,18.8,1.2,18,2).
food('pescado lisa',119,20.8,3.3,19,4.9).
food('pescado lorna, fresco crudo',104,18.5,1.9,3.7,0).
food('pescado lorna, pulpa seca salada p.c.',150,30.9,2,260,3.9).
food('pescado lorna, salado',190,32.9,3.6,-,-).
food('pescado machete',138,20.5,5.4,49,5.9).
food('pescado maparate, con espinas',78,15.1,0.9,455,9.8).
food('pescado merluza, fresco crudo',72,15.8,0.5,14.7,1).
food('pescado merluza, seco',363,73.8,5.3,-,-).
food('pescado paiche, seco p.c.',247,38.2,9.3,50,-).
food('pescado pampanito p.c.',106,19.2,2.7,126,6.6).
food('pescado paña, salado deshidratado p.c',274,54.3,6.2,710,1.2).
food('pescado pejerrey',106,19.6,2.4,105,0).
food('pescado pejesapo p.c.',101,22.1,0.7,-,-).
food('pescado pejesapo, pulpa asada',87,19.5,0.4,110,2.3).
food('pescado pejesapo, pulpa sancochada',83,18.7,0.3,109,2.1).
food('pescado perico',97,20.5,0.4,3.9,-).
food('pescado pintadilla p.c.',85,18.8,0.5,80,5.3).
food('pescado ractacara, con espinas',87,15.4,2.3,593,2.9).
food('pescado raya, pulpa asada',136,31.1,0.4,15,0).
food('pescado róbalo p.c.',95,21.3,0.5,23,5.4).
food('pescado sardina, con aceite',274,21.7,20,-,-).
food('pescado sardina, con tomate',157,22.2,6.9,-,-).
food('pescado sardina, en grated (conserva)',177,22.4,9,151,3).
food('pescado sardina, filete (conserva)',209,25.8,11,84,1.7).
food('pescado sardina, fresco crudo',149,20.2,6.6,40.5,-).
food('pescado toyo, fresco',85,19.5,0.6,19.9,29.3).
food('pescado toyo, seco salado',190,38.6,2.3,-,-).
food('pescado tramboyo p.c.',85,19.2,0.3,84,4.7).
food('pescado trucha rosada p.c.',110,20.9,2.3,8,8.4).
food('pescado trucha, en conserva',179,21.5,9,-,-).
food('pescado trucha, fresca',113,19.5,3.1,18.8,-).
food('pescado yahuarachi, con espinas',86,15.5,2.2,319,2.7).
food('pescado yuliya, con espinas',85,16.9,1.4,723,2.3).
food('pescado zúngaro, salado deshidratado p.c.',273,47.3,9.3,308,1.2).
food('pique p.c.',73,15.9,1.1,302,2).
food('pota',101,16,1.1,9.1,2.3).
food('pota, concentrado proteico de',396,91.8,0.25,-,-).
food('pulpo p.c.',71,13.6,1.4,53,3.2).
food('ballena, pulpa de carne de',90,18.6,1.2,33,2.8).
food('carnero, cabeza sancochada de',111,14.2,5.6,17,0).
food('carnero, corazón de',109,15.9,4.6,17,3.8).
food('carnero, hígado de',121,19.9,4,24,12.3).
food('carnero, panza de (mondongo)',72,15.7,0.6,45,0).
food('carnero, patas sancochadas de',108,20.9,2.1,50,0).
food('carnero, pulmón de (bofe)',77,13.4,2.2,21,3.4).
food('carnero, riñón',109,18,3.2,40,10).
food('carnero, sesos de',115,10,7.8,7,11.4).
food('carnero, pulpa gorda',267,16.9,21.6,12,0).
food('carnero, pulpa muy magra',136,19,6.1,7,0).
food('carnero pulpa semigorda',253,18.2,19.4,7,0).
food('cerdo, carne sin hueso',198,14.4,15.1,12,0.6).
food('cerdo, hígado de',121,18.5,4.7,17,9.8).
food('cerdo, patas semigordas',284,20,22,16,0).
food('cerdo, pulmón de (bofe)',79,13.5,2.4,17,4.3).
food('cerdo, riñón de',139,13.9,8.8,6,7.2).
food('chivo, pulpa de carne de',115,19.4,3.6,8,0).
food('conejo, pulpa de carne de',136,20.1,5.6,13,0).
food('gallina, pechuga de (sin piel)',108,19.2,2.9,5,4.4).
food('gallina, pierna de (sin piel)',120,20.6,3.6,9,4.7).
food('majaz, pulpa de carne',108,21.4,1.2,59,-).
food('motelo, pulpa de carne de',113,21.4,1.8,51,-).
food('pato, carne de',326,16,28.6,15,0).
food('pavo, carne de',160,20.4,8,15,0).
food('pollo, pulpa de carne de',119,21.4,3.1,12,2.3).
food('pollo, corazón de',153,15.6,9.3,12,3.2).
food('pollo, hígado de',125,18,3.9,11,33.8).
food('pollo, sangre cocida',69,16,0.1,14,4).
food('pollo, sangre cruda de',65,15,0.1,12,4.5).
food('rana, carne de',73,16.4,0.3,18,0).
food('tortuga charapa, carne de',78,16.4,0.9,9,-).
food('res, bazo de',92,18.9,1.2,7,10.1).
food('res, cabeza sancochada de',110,18.6,3.4,57,0).
food('res, pulpa de carne de',105,21.3,1.6,16,0).
food('res, corazón de',102,16.6,3.5,6,3.6).
food('res, criadillas de',58,9.8,1.8,25,43.2).
food('res, hígado de',127,20,4.6,13,19.5).
food('res, lengua de',171,16.5,11.2,9,1.9).
food('res, panza de (mondongo)',104,16.9,3.5,66,0).
food('res, pata sancochada de',152,23.7,5.6,7,0).
food('res, pulmón de (bofe)',83,17.2,1.1,6,13.2).
food('res, riñón de',90,15.1,2.9,17,9.9).
food('res, sesos de',135,11.3,9.6,8,6.9).
food('res, ubre de',229,14.1,19.2,69,4.3).
food('carnero, carne seca sin hueso (chalona)',315,50.3,11.7,53,0).
food('chicharrón de cerdo (cocido)',650,11.3,61.4,40,0).
food('chicharrón de prensa',436,23.9,37.2,60,1.4).
food('chorizo',287,21,21.9,56,0).
food('jamón del país',344,24.7,26.4,48,0).
food('jamonada',333,15.7,29.5,85,0).
food('mortadela',257,9.8,19.7,82,1).
food('paté',496,10.9,49.8,57,0).
food('queso de chancho',244,20.1,17.3,77,1.4).
food('relleno',107,14.4,5,63,3.4).
food('salchicha blanca chica',441,12,43.2,22,2.3).
food('salchicha blanca grande',349,13.6,32.3,76,2.5).
food('hot dog',366,11,34.3,76,0).
food('salchicha de “huacho”',453,12.9,44,80,0).
food('tocino',490,13.5,47.9,26,1.9).
food('crema de leche, espesa',345,2.05,37,65,0.6).
food('crema de leche, rala',195,2.7,19.3,96,0.8).
food('leche condensada endulzada',322,7.9,9.2,276,0).
food('leche en polvo descremada',362,36.2,0.8,1257,6.8).
food('leche en polvo entera',484,27,26.1,848,9).
food('leche evaporada descremada',79,7.1,0.9,-,13).
food('leche evaporada entera',133,6.3,7.7,231,0).
food('leche fresca c/menos de 1% grasa',43,3.5,1,130,5.2).
food('leche fresca caja entera plusa',64,3.2,3.2,106,0.5).
food('leche fresca de cabra',66,3.2,3.8,171,0).
food('leche fresca de vaca',63,3.1,3.5,106,0.5).
food('leche materna',70,1,4.4,32,5).
food('queso fresco de cabra',173,16.3,10.3,310,0).
food('queso fresco de vaca',264,17.5,20.1,783,0).
food('queso mantecoso',396,28,30,1076,0).
food('queso parmesano duro',440,39.1,30.3,1260,0).
food('yogur de leche entera',61,3.5,3.3,121,0.53).
food('yogur frutado de leche semidescremada',97,4.1,2.8,105,0.53).
food('yogur frutado leche descremada',95,4.4,0.2,152,0.7).
food('yogur natural leche descremada',56,5.7,0.2,199,0.9).
food('cerveza',36,0.3,0,0,0).
food('chicha de aguaje',54,0.4,0.8,14,0).
food('chicha de cebada',24,0.1,0.2,10,0).
food('chicha de jora',28,0.4,0.3,22,2.4).
food('chicha de maíz morado con azúcar',20,0,0,24,1.9).
food('chicha de maní',34,0.5,0.8,12,0).
food('chicha de pijuayo',47,0.8,0.1,22,4.9).
food('chicha de soya',41,0.6,0.2,11,0.3).
food('chicha de yuca (masato)',37,0.2,0.1,11,4.2).
food('coca cola',39,0,0,0,0).
food('inca kola',41,0,0,0,0).
food('“leche” de soya',38,3,1.4,36,0).
food('té sin azúcar',1,0.1,0,3,0).
food('vino blanco (grado alcohólico: 12,0 %)',114,-,-,-,-).
food('vino tinto (grado alcohólico: 10,2 %)',94,-,-,-,-).
food('huevo de charapa p.c.',222,16.3,16,388,-).
food('huevo de gallina, clara de',51,10.9,0.2,7,0).
food('huevo de gallina, duro',139,12.9,8.4,30,2.5).
food('huevo de gallina p.c.',141,13.5,8.4,34,3).
food('huevo de gallina, yema de',354,15.6,30.9,136,0).
food('huevo de tortuga motelo p.c.',143,16.4,7.3,85,-).
food('huevo de pata p.c.',166,13.1,11.1,58,1).
food('huevo de pata, yema de',426,15.1,38.8,145,0).
food('huevo de tortuga taricaya p.c.',178,15.1,11.3,322,-).
food('azúcar granulada o refinada',384,0,0,1,0).
food('azúcar rubia',380,0,0,45,0).
food('chancaca',324,0,0,46,0).
food('miel de abeja',330,0,0,26,1.3).
food('miel de caña',282,0.3,0.2,69,5.1).
food('mermelada de durazno',196,0.6,0.1,8,-).
food('mermelada de frutilla',229,0.4,0.2,40,-).
food('achiote seco',388,11.3,5.3,11,0).
food('algas',249,67.8,6.5,630,-).
food('azafrán (palillo fresco)',54,0.4,3.6,32,0).
food('café, grano sin tostar',203,11.7,10.8,120,-).
food('café, sin azúcar',2,0.1,0,4,0).
food('caldo de ave, tabletas',314,13.2,25.2,100,-).
food('caldo de carne, tabletas',300,5.8,24.7,89,-).
food('chocolate simple con azúcar',248,3.8,16.8,46,0).
food('cochayuyo',50,1.7,0.2,-,-).
food('cocoa',404,19,17.1,220,18.9).
food('comino',375,17.8,22.3,931,7.7).
food('extracto de algarrobo en polvo',340,12,3.2,450,-).
food('hongos (callampa)',38,3.2,0.3,4,1.8).
food('laurel',188,4.2,1.2,187,54).
food('pimienta negra',255,11,3.3,437,21).
food('té hojas secas',308,8,4,400,5).
food('vinagre',21,0,0,7,0).
food('yuyo fresco p.c.',41,2.1,0.1,225,0).
food('achira blanca (rizoma, raíz)',101,1.4,0.1,13,0.7).
food('achira morada (rizoma, raíz)',98,1.4,0.1,17,0.1).
food('alpaca, pulpa de carne de',107,24.1,0.5,11,7).
food('aska, al estado natural (crustáceo)',460,56.6,19.4,40,0).
food('aska, sometido a cocción (crustáceo)',456,56,20.3,42,0).
food('camote de huarayoc',111,1.6,0.2,6,12).
food('camote deshidratado',348,3.7,0.7,120,0.8).
food('camote deshidratado tratado con lejía',348,5.3,0.8,73,0.5).
food('carambola (fruta)',35,1,0.6,5,20.8).
food('caya ocas (tubérculo)',339,4,0.8,27,0.9).
food('caza o parka (leguminosa)',345,25.1,2,176,3.1).
food('chijchipa p.c. (hortaliza)',45,3.3,0.4,335,70).
food('chullcos, ajos silvestres (hortaliza)',92,1.8,0.5,22,5).
food('cushuro o nostoc deshidratada (alga)',242,29,0.5,147,0).
food('cushusho (tubérculo)',299,16.3,0.5,209,0).
food('cuy, carne de',96,19,1.6,29,0).
food('dale - dale (tubérculo)',120,4.3,0.2,147,2.7).
food('frijol de iberia (leguminosa)',346,22.7,1.3,131,0).
food('gigante rojo, cáscara del grano (leguminosa)',352,4.4,0.7,637,0).
food('gigante rojo, cáscara fresca del grano (leguminosa)',126,2.7,0.2,150,2.6).
food('gigante rojo, pulpa fresca (leguminosa)',167,16.3,0.6,76,18).
food('gigante rojo, pulpa seca (leguminosa)',336,31.6,1.3,109,0).
food('hemico leguminoso (leguminosa)',334,25.6,1.7,170,0).
food('hiwicto marfil oscuro (cereal)',354,9,2,44,0.6).
food('hiwicto negro (cereal)',351,9,2.7,38,0).
food('iguana papa (tubérculo)',77,5,0.2,322,5.6).
food('kara ceniza o kala (cereal)',354,11.6,2.3,104,0).
food('kara color pajizo (cereal)',351,7.2,2.5,60,1.1).
food('llama, carne seca de (charqui)',279,57.7,3.6,37,6.8).
food('llampun cjana “cjana-cjana” (hortaliza)',250,29.5,6,1600,0).
food('llipta sara (variedad de maíz)',370,7.4,4.2,5,0.9).
food('nopu - zumaca (tubérculo)',148,7.1,0.4,48,0).
food('oca deshidratada (ccaya) p.c.',325,4.3,1.1,52,2.4).
food('oca p.c.',61,1,0.6,22,38.4).
food('pallar del río manú (leguminosa)',332,22,0.9,186,2.9).
food('poroto de cumbasa (leguminosa)',360,22.5,5.5,140,1.1).
food('quillu uncucha (tubérculo)',152,4.5,0.2,54,4).
food('sachapapa blanca, bulbo',126,2.5,0.1,4,0.8).
food('sachapapa, bulbo aéreo',138,2.3,0.3,11,3.5).
food('sajino, pulpa de carne de',106,21.4,1.1,64,-).
food('tallapaqui culli (tubérculo)',75,2,0.2,31,0.5).
food('tallapaqui yurak (tubérculo)',92,2,0.1,23,0.8).
food('tomate de palito (hortaliza)',43,1.6,0.2,15,4.9).
food('venado, pulpa de carne de',110,22.9,0.8,65,-).
food('venado, carne seca de',151,32.4,1.4,60,-).
food('warr’a p.c. (fruta)',102,1.5,0.2,51,2.8).
food('yak’u p.c. (fruta)',116,1.8,2.2,138,14.8).
food('yuca de moja',168,1.5,0.2,26,5.6).
food('zapallito (hortaliza)',55,1.9,0.1,17,11).
food('zapallo avinca (hortaliza)',28,0.9,0.1,34,0.5).
food('zapallo ombligo (hortaliza)',21,0.9,0.2,34,7.5).
food('ziqui - zapa (hormiga)',486,36.3,28.9,89,0).
food('al 110 maternizada',502,14,25,450,40).
food('cerelac manzana',414,11,7.4,275,20).
food('cerelac trigo',425,11.5,7.8,275,20).
food('eledon maternizada',417,27.9,12,1070,10.4).
food('nan maternizada',509,11.4,26,320,41).
food('nestúm cereal mixto',380,9.4,1.2,690,45).
food('nestum tres cereales',376,10.7,2.4,690,45).
food('pelargón maternizada',458,16.5,17.1,590,37).
food('arveja partida, harina de',346,21.6,1.1,102,1.5).
food('arveja, fresca sin vaina',106,7.1,0.6,27,22.3).
food('arveja, seca sin cáscara',351,21.7,3.2,65,3.5).
food('arvejón',342,21.4,1.9,60,1.8).
food('frijol aguisho',333,22.7,1.6,138,5.7).
food('frijol amarillo común',334,21.1,1.5,94,3.5).
food('frijol bayo',331,19,0.9,99,4.5).
food('frijol bayo americano',333,20.3,1.5,153,4.5).
food('frijol bocón o chileno (sarandaja)',323,22.2,0.5,67,4.5).
food('frijol bountiful bean',334,17.3,0.9,104,-).
food('frijol bush bean',329,24.2,1.6,80,4.5).
food('frijol caballero',329,22.9,1.5,137,2.5).
food('frijol caballero o blanco cocido',92,5.1,0.4,46,0).
food('frijol california',333,20.7,2.1,170,4.5).
food('frijol canario',339,21.9,2.1,138,6.3).
food('frijol canario cocido',85,5.2,0.5,45,0).
food('frijol canario fresco',166,9.7,0.5,60,9.2).
food('frijol canario serranito',339,19.2,1.8,149,4.5).
food('frijol caraotas',329,21.2,1.4,129,4.5).
food('frijol castilla',330,22.5,1.8,97,2.1).
food('frijol chavín',335,19.2,1.4,95,4.5).
food('frijol chiclayo',325,21.4,1.6,72,2.6).
food('frijol chiclayo dosmesino fresco',104,8.4,0.4,26,6.1).
food('frijol cocacho',331,21.3,1.2,104,4.5).
food('frijol dulce (ancash)',338,19.4,1.8,140,4.5).
food('frijol negro',332,18.2,1.3,133,2.3).
food('frijol nucya blanco',338,20,1.9,173,4.5).
food('frijol nucya plomo',334,19.8,1.6,104,4.5).
food('frijol palo',345,18.4,1.4,114,4.6).
food('frijol palo fresco sin vaina',143,8.9,0.8,16,4.8).
food('frijol panamito',336,21.5,1.7,174,5.8).
food('frijol plomo',337,20.1,1.8,90,4.5).
food('frijol pole bean',331,22.4,1.2,125,4.5).
food('frijol red kidney',332,19.2,1.2,107,-).
food('frijol shimpe fresco',51,3.7,0.1,46,1).
food('frijol soya',401,28.2,18.9,314,6).
food('frijol tarhui o chocho cocido con cáscara',151,11.6,8.6,30,0).
food('frijol tarhui o chocho, harina de',458,49.6,27.9,93,-).
food('frijol tarhui o chocho, seco',277,17.3,17.5,54,4.6).
food('frijol terciopelo',358,21,5.6,104,-).
food('frijol vacapaleta',328,21,1.6,127,4.5).
food('frijol white kidney',330,22.1,1.1,139,0).
food('garbanzo cocido',99,2.5,1.8,54,0).
food('garbanzos',362,19.2,6.1,120,5.4).
food('guaba fresco',141,10.7,0.7,115,12.9).
food('guaba seco',346,20.3,2.1,192,2.8).
food('habas frescas, sin cáscara y sin vaina',151,11.3,0.8,31,28.5).
food('habas secas con cáscara cruda',340,23.8,1.5,197,8.6).
food('habas secas sin cáscara',335,25.9,2.4,48,2.4).
food('habas secas sin cáscara cocida',102,7.3,0.5,64,0.9).
food('habas, harina de',343,24.3,1.9,67,4.7).
food('lentejas chicas',339,22.6,1,73,5.5).
food('lentejas chicas cocidas',97,6.4,0.1,43,0).
food('lentejas grandes',338,23.2,1.1,71,4.4).
food('pallar morado',336,20,1.3,51,0).
food('pallar seco',331,20.4,1.2,70,7.5).
food('pallar sin cáscara',337,21.6,1.4,38,0).
food('pallar con cáscara cocida',103,5.9,0.4,28,0.1).
food('arracacha o racacha',97,0.7,0.3,27,27.1).
food('ashipa',178,1.4,0.3,29,2.1).
food('camote amarillo sin cáscara',116,1.2,0.2,41,10).
food('camote blanco',119,1.7,0.1,26,12.9).
food('camote morado sin cáscara',110,1.4,0.3,36,13.6).
food('camote, harina de',353,2.1,0.9,153,7.9).
food('curao',65,1.6,0.1,22,3.3).
food('koshñipa',142,1.6,0.2,108,58.5).
food('kuros',98,1.8,0.2,11,9.4).
food('llacón',54,0.3,0.3,23,13.1).
food('maca (tubérculo seco)',314,11.8,1.6,247,2.5).
food('maca silvestre',71,3.5,1,37,2.1).
food('maca, afrechillo',330,10.5,0.6,475,2).
food('maca, almidón',350,6.1,1.2,175,2.8).
food('maca, pasta integral',292,14,1,245,8).
food('mashua p.c.',50,1.5,0.7,12,77.5).
food('olluco sin cáscara',62,1.1,0.1,3,11.5).
food('papa amarilla sin cáscara',103,2,0.4,6,9).
food('papa blanca',97,2.1,0.1,9,14).
food('papa chuño negro',333,4,0.2,44,1.7).
food('papa color morado deshidratada',324,8.7,0.2,23,1.4).
food('papa helada amarga',180,1.8,0.6,58,1).
food('papa huayro con cáscara',70,1.9,0.1,10,8.6).
food('papa moraya chuño pelado',323,1.9,0.5,92,1.1).
food('papa seca',322,8.2,0.7,47,3.2).
food('papa, harina de',332,6.4,0.4,82,8.9).
food('papas deshidratadas con lejía',319,8,0.3,48,1.4).
food('pituca o taro',102,1.6,0.5,50,4.4).
food('pituca, harina de',342,8.1,0.3,97,1.9).
food('radiche',81,1.8,0.1,104,6).
food('remolacha raíz',43,1.6,0.2,16,4.9).
food('sachapapa',112,1.8,1.5,3,3.1).
food('sachapapa, tubérculo',141,2.7,0.1,5,2.1).
food('yuca amarilla fresca sin cáscara',161,0.6,0.2,35,36.3).
food('yuca asada',183,0.6,0.3,29,22.9).
food('yuca blanca fresca sin cáscara',162,0.8,0.2,25,30.7).
food('yuca blanca sancochada',150,0.5,0.2,26,22.7).
food('yuca, harina de',335,1.7,0.5,155,13.6).
food('oca variedad nativa caya oga con cáscara',30,0.8,0.4,-,30.85).
food('oca variedad nativa garwuaricra con cáscara',29,0.9,0.4,-,32.32).
food('papa variedad nativa capulí con cáscara',115,1.2,0.3,5,23.7).
food('papa variedad nativa caramarquina con cáscara',98,1.7,0.3,6,22.62).
food('papa variedad nativa chimbina amarilla con cáscara',68,2.3,0.2,-,20.37).
food('papa variedad nativa huagalina con cáscara',54,2.4,0.2,-,24.44).
food('papa variedad nativa hualash con cáscara',54,2,0.4,6,25.08).
food('papa variedad nativa huayro con cáscara',76,1.7,0.2,-,26.33).
food('papa variedad nativa huevo de toro con cáscara',72,2.4,0.3,-,18.94).
food('papa variedad nativa limeña con cáscara',68,2.5,0.3,-,19.47).
food('papa variedad nativa maga blanca con cáscara',65,3,0.3,-,22.98).
food('papa variedad nativa peruanita con cáscara',78,2,0.3,-,17.74).
food('papa variedad nativa puca pampamachay con cáscara',81,2,0.2,6,22.1).
food('papa variedad nativa puca pishgosh con cáscara',99,1.9,0.5,11,22.11).
food('papa variedad nativa quinuapa tulum con cáscara',70,1.9,0.5,7,26.64).
food('papa variedad nativa sapa negra con cáscara',72,2.2,0.3,-,30.22).
food('papa variedad nativa yana shaque con cáscara',108,1.8,0.4,6,24.02).

%Indice de masa corporal
body_mass_index('Obesidad III',40,-).
body_mass_index('Obesidad II',35,39.9).
body_mass_index('Obesidad I',30,34.9).
body_mass_index('Sobrepeso',25,29.9).
body_mass_index('Normal',18.5,24.9).
body_mass_index('Desnutricion I',17,18.4).
body_mass_index('Desnutricion II',16,16.9).
body_mass_index('Desnutricion III',-,16).

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

%between(Num):-
	

%ger(Sex,Age,Weight,Result):-
%	( Age='0 - 3' -> 
%		( Sex='Hombre' ->
%			Result = 60.9*Weight-54
%			; Result = 61.9*Weight-51 )
%		; write('hh') ).


validate_body_mass(Mass,Result):-
	( Mass<16 ->
		body_mass_index(Result,-,16)
		; ( Mass>16,Mass<16.9 ->
			body_mass_index(Result,16,16.9)
			;  Mass>17,Mass<18.4 ->
				body_mass_index(Result,17,18.4)
				; Mass>18.5,Mass<24.9 ->
					body_mass_index(Result,18.5,24.9)
					; Mass>25,Mass<29.9 ->
						body_mass_index(Result,25,29.9)
						; Mass>30,Mass<34.9 ->
							body_mass_index(Result,30,34.9)
							; Mass>35,Mass<39.9 ->
								body_mass_index(Result,35,39.9)
								; Mass>40 ->
									body_mass_index(Result,40,-) ) ).

%validate_all(Ger,Get,Proteinas,Grasas,Hidratos):-


