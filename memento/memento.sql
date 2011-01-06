PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `memento` (
  `ID`INTEGER primary key AUTOINCREMENT,
  `type` TEXT DEFAULT '4VM',
  `title` TEXT,
  `auteur` TEXT,
  `compositeur` TEXT,
  `arrangeur` TEXT,
  `lilypond` text,
  `paroles` text,
  `harmonie` TEXT DEFAULT NULL,
  `missy` TEXT DEFAULT NULL,
  `selection` integer
, "chanteur" TEXT, "commentaire" TEXT);
INSERT INTO "memento" VALUES(1,'4VH','Actualités','Albert Vidalie','Stéphane Golmann','Gilbert Bezençon','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 4/4 \partial 4 r4
	<< { d2 e e d d e } \\ 
	   { b2 b c4 a b c b2 b } >> }
	\new Staff { \clef F     \key g \major 
	<< { r4 g2 g g4 g8. g16 fis8. fis16 a8. fis16 g1 } \\ 
	   { d8. d16 g2 g g4 c,8. c16 d8. d16 fis8. a16 g4. fis8 e4. d8 } >> }
>>','
1. Le soleil luit sur la ville et sur les champs
Tout là-bas un paysan suit sa charrue en chantant.
Deux messieurs bien, Parlant de chasse et de chien,
dans un bar américain, boivent le whisky du matin.

2. Un enfant bleu, dans un berceau de bois blanc,
Fermant ses yeux innocents, meurt tout doux, tout doucement.
La Seine plie sous le ventre des chalands,
Sur la rive deux enfants s''enlacent en souriant.

3. Cent mineurs crient sous le poids d''un continent,
Là-haut passe un régiment, il y aura dix survivants.
Le soleil luit, le soleil, le soleil luit.',NULL,'actuel',1,NULL,NULL);
INSERT INTO "memento" VALUES(2,'4VH','Ainsi parlait l''ecclésiaste','Géo-H. Blanc','Robert Mermoud',NULL,'\new ChoirStaff 
	\new Staff { \clef F     \key g \major \time 6/8 \partial 8*3
	<< { fis,4 fis8 fis4 fis8 fis fis fis fis4. fis4 fis8 fis4 fis8 fis fis fis fis fis fis fis fis fis } \\ 
	   { b,4 b8 b4 b8 b b c b4. b4 b8 b4 b8 b b c b b c b b c } >> }',NULL,NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(3,'4VH','Amazing grace','John Newton',NULL,'Olivier Nusslé','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 3/4 \partial 4
	<< { d,4 b''2 d8 b d2 c4 b2 c4 b2 d4 e2 d8 b d2 cis4} \\ 
	   { d,4 g2 b8 g b2 a4 g2 e4 d2 d4 g2 b8 g b2 a4 } >> }
	\new Staff { \clef F \key g \major 
	<< { d,4 d2 g8 d g2 fis4 e2 g4 g2 a4 b2 g4 g2 g4 } \\ 
	   { d4 g,2 g4 g''2 dis4 e2 e4 g,2 fis4 e2 e4 e''2 a,4 } >> }
>>','
1. Amazing grace! how sweet the sound,
that saved a wretch like me!
I once was lost but now am found,
was blind but now I see.

2. ''Twas grace that taught my heart to fear,
and grace my fears relieved;
how precious did that grace appear
the hour I first believed!

3. Through many dangers, toils, and snares,
I have already come;
''tis grace hath brought me safe thus far,
and grace will lead me home.

4. Praise God, praise God, praise God,
Praise God, praise God, praise God,
Praise God, praise God, praise God,
was blind but now I see.',NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(4,'4VH','Ami, dans cette vie',NULL,NULL,'Roland Demieville','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \minor \time 2/2 \partial 4
	<< { g c b c d es2 es4 f8 es d4 c d b c2. g4 } \\ 
	   { g4 g g g bes bes2 bes4 c8 c d4 g, f g g2. g4 } >> }
	\new Staff { \clef F \key c \minor 
	<< { g4 es d es f g2 g4 g8 g bes4 es, g f c2. g''4 } \\ 
	   { g4 c, g c bes es2 es4 c8 c bes4 c g g c2. g''4} >> }
>>','
1. Ami, dans cette vie, livrons nous au changement.
Car le goût qui nous lie n''est pas vif s''il est constant.
Prenons de l''amour et du vin, changeons en du soir au matin.
C''est le plus doux destin.
Prenons de l''amour et du vin, changeons en du soir au matin.
C''est le plus doux destin.

2. On ne me voit paraître avec l''air triste ou chagrin,
je suis ou voudrais être partout où l''on boit du vin.
En buvant de ce jus divin du bonheur, nous sommes certains
en noyant le chagrin.
En buvant de ce jus divin du bonheur, nous sommes certains
en noyant le chagrin.

3. <i>Comme 1.</i>',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(5,'4VH','A toi mon père','Charly Torche','Charly Torche',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 3/4 \partial 8*2
	<< { d,8 d g4. a8 b c d4 b g8 g e''4 d c } \\ 
	   { d,8 d g fis g4 g a g g8 g c4 g g } >> }
	\new Staff { \clef F \key g \major
	<< { d8 d d d d4 e fis g d8 d g4 g e } \\ 
	   { d8 c b a g4 e'' d g b,8 b c4 b a } >> }
>>','Refrain:
Quand je pense à toi mon père
Je te vois paysan cultiver notre terre
Travailler dans les champs
Quand je pense à toi mon père
Je te vois sur le banc
Récitant ta prière
Au matin levant

1. Je te vois là-bas sur la dune
Labourer ton jardin
Une odeur de grand feu qui fume
Le long du vieux chemin
Au vent frais du matin de printemps redonné
Tu bâtis ton bonheur
Refrain

2. Je te vois là-bas sur la chaise blanche
A l''ombre des bouleaux
C''est encore un joyeux dimanche
Pour un peu de repos
Et la douce chanson d''un oiseau de l''été
Te remplit de bonheur
Refrain

3. Je te vois sur la route en pierres
Creuser longtemps longtemps
Le front tout jauni de poussière
Las, mais le cœur content
Dans l''humide moiteur d''un automne essoufflé
Tu construit ton bonheur
Refrain',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(6,'4VH','Aveugle (l'')',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \minor \time 2/4 
	<< { c2~c c~c } \\ 
	   { c2~c c~c } >> r2 r2 }
	\new Staff { \clef F \key c \minor
	<< { r2 r r r c,8 g'' as g bes4 as} \\ 
	   { c,4. b8 c2 c4. b8 c2 c4 b c4. d8 } >> }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(7,'4VH','Beaux songes','René Morax','Nicolaï Schlupp',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \minor \time 4/4 \partial 8*1
	<< { r8 r2.. c8 c2 b4 b8 c d4. c8 d b c d } \\ 
	   { a8 a2 a2~a1~a4. a8 a a a a } >> }
	\new Staff { \clef F \key a \minor r8 r2..
	<< { e8 e2 f4 d8 e f4. e8 f d g f  } \\ 
	   { a,8 a2 a4 a8 a a4. a8 a a a b } >> }
>>','Refrain:',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(8,'4VH','Bonsoir princesse','Emile Gardaz','Dominique Gesseney-Rappo',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \major \time 3/4 r2.
	<< { r2. b4 a4. g8 e''4. e8 e e e2 r8 d } \\ 
	   { a4 a2~a2~a8 r8 c2. a2. } >> }
	\new Staff { \clef F \key c \major
	<< { g2.~g2.~g2~g8 r8 g2. f2. } \\ 
	   { g2.~g2.f2~f8 r8 e2. f } >> }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(9,'4VH','Chanson à boire','M. Carré & L. Battu','Jacques Offenbach',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 2/4
	<< { g8 g g g d'' b16 a a8 g g g g g d'' c16 b a4 } \\ 
	   { g8 g g g d'' b16 a a8 g g g g g d'' c16 b a4  } >> }
	\new Staff { \clef F \key g \major
	<< { g8 fis e d b c16 c d8 g g fis e d b c16 c d4 } \\ 
	   { g8 fis e d b c16 c d8 g g fis e d b c16 c d4 } >> }
>>','1. Quand les moutons sont à l''étable,
Quand les poules sont au perchoir
Le dos au feu, le ventre à table
Près d''un ami j''aime à m''asseoir.

Refrain:
Si Dieu nous défendait de boire 
Aurait-il fait le vin si bon ? Non
Si l''eau nous pousse à l''humeur noire, 
Le vin dissipe notre ennui, oui 
Allons donc, allons donc, (bis) 
Allons donc, allons donc, (bis)
Allons donc, buvons donc,
Si Dieu nous défendait de boire, 
Allons donc, allons donc,
Aurait-il fait le vin si bon ?
Si Dieu nous défendait de boire, 
Aurait-il fait le vin si bon ?
Non non non, non non non, non non non, 
non non non, non non non, non non non 
Non Non Non	Non

2.	Quand j''ai soif, j''ai l''esprit morose 
Je suis stupide, gauche et poltron 
Quand j''ai bu, je vois tout en rose, 
Quand j''ai bu, je suis un luron.
Refrain

3.	N''importe comment il se nomme, 
Vive le vin rose, rouge ou bleu 
Quand j''ai soif, je suis moins qu''un homme, 
Quand j''ai bu, je suis presqu'' un dieu.
Refrain
',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(10,'4VH','Chanson de route',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key bes \major \time 2/4 \partial 8*2
	<< { bes4 g4.. a16 bes4 a8. g16 a4 d d bes g4.. a16 } \\ 
	   { bes4 g4.. a16 bes4 a8. g16 a4 d d bes g4.. a16 } >> }
	\new Staff { \clef F \key bes \major
	<< { bes4 g4.. a16 bes4 a8. g16 a4 d d bes g4.. d16  } \\ 
	   { bes''4 g4.. a16 bes4 a8. g16 a4 d d bes g4.. d16  } >> }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(11,'4VH','Chanson du croquant (la)','Jacques Bron','Patrick Bron',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 6/8 \partial 8*3
	<< { d,8 e fis g4 d8 g4 d8 g4. g8 a b c4 b8 a4 g8 } \\ 
	   { r4. g fis e g g b,4 b8} >> }
	\new Staff { \clef F \key g \major r4.
	<< { g''4. d e e e dis4 dis8 } \\ 
	   { g,4. d'' c b a b4 b8 } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(12,'4VH','Chant de corsaires',NULL,'Dominique Gesseney-Rappo',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key b \minor \time 6/8
	<< { b4 d8 cis d e d4 cis8 b4 fis8 b4 d8 cis d e d4 cis8 b4. } \\ 
	   { b4 d8 cis d e d4 cis8 b4 fis8 b4 d8 cis d e d4 cis8 b4. } >> }
	\new Staff { \clef F \key b \minor
	<< { b4 d8 cis d e d4 cis8 b4 fis8 b4 d8 cis d e d4 cis8 b4. } \\ 
	   { b,4 d8 cis d e d4 cis8 b4 fis8 b4 d8 cis d e d4 cis8 b4. } >> }
>>','1. Sont des hommes de grand courage,
Ceux qui partiront avec nous
Ils ne craindront point les coups
Ni les naufrages,
Ni l''abordage
Du péril seront jaloux
Tous ceux qui partiront avec nous.
 
2. Ce seront de hardis pilotes,
Les gars que nous embarquerons.
Fins gabiers et francs lurons
Je t''escamotte
Toute une flotte
Bras solide et coup d''œil prompt
Tous les gars que nous embarquerons.
 
3. Ils seront de fiers camarades,
Ceux qui navigueront à bord,
Faisant feu babord, tribord,
Dans la tornade
Des canonades
Vainqueurs rentreront au port
Tous ceux qui navigueront à bord.
 
4. Et des prises de tous tonnages
Nous ramènerons avec nous.
Et la gloire et les gros sous
Feront voyage
Dans nos sillages.
Vent arrière ou vent debout
Nous les ramènerons avec nous.
 
5. Car c''est le plus vaillant corsaire
Qui donna l''ordre du départ.
Vite en mer et sans retard,
Faisons la guerre
À l''Angleterre.
Car c''est le fameux Jean Bart
Qui nous commandera le départ.',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(13,'4VH','Chant d''été','J.-L. Moratel','J.-L.-F. Gluck',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 6/8 \partial 8
	<< { e,8 cis''4 cis8 cis b cis d4 b8 gis4 e8 a4 a8 a gis a } \\ 
	   { e8 a4 a8 a gis a b4 gis8 e4 e8 e4 e8 fis4 fis8 } >> }
	\new Staff { \clef F \key a \major
	<< { e8 e4 e8 e4 e8 e4. e4 e8 e4 cis8 cis4 cis8 } \\ 
	   { e8 a,4 a8 a4 a8 gis4 b8 e4 d8 cis4 a8 fis4 fis8 } >> }
>>','1. J''admire la verdure, si riche autour de moi.
O Dieu de la nature, mon chant s''élève à Toi (bis).
2. L''insecte a son langage pour dire Ta grandeur,
Tu grondes dans l''orage, tu brilles dans la fleur (bis).
3. Je trouve à chaque place les dons de Ton amour, 
Mon cœur serait de glace s''il t''oubliait un jour (bis).
',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(14,'4VH','Chantons, rions, la vie est belle','Robert Mermoud',NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \minor \time 6/8 \partial 8*3
	<< { a8 e a c4. b8 c b a4 a8 a e a c4. b8 c b } \\ 
	   { a8 e a c4. b8 c b a4 a8 a e a c4. b8 c b } >> }
	\new Staff { \clef F \key a \minor r4. r 
	<< { g8 g g a4 g8 } \\ { g8 g g a4 g8 } >> r4.
	r4. << { g8 g g  } \\ { g8 g g  } >> }
>>',NULL,NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(15,'4VH','Cocorico','Bernard Ducarroz','Charly Torche',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key f \major \time 2/4 r8
	<< { c8 c8. d16 c2 r8 c8 bes8. a16 g4 f  } \\ 
	   { c''8 c8. d16 c2 r8 c8 bes8. a16 g4 f } >> }
	\new Staff { \clef F \key f \major r2 r8
	<< { c8 c8. d16 c8 c f8. f16 d4 e } \\ 
	   { c8 c8. d16 c8 c d8. d16 bes4 c } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(16,'4VH','Complainte de Pablo Neruda','Louis Aragon','Jean Ferrat','Pierre Huwiler','\new Staff { \clef "G_8" \key g \minor \time 6/8 \partial 8*2
	   bes8 a g4 g f8 es d4 bes8 r bes'' a g4 g8 f f4 d4. r8 d8 d }','1. Je vais dire la légende
De celui qui s''est enfui
Et fait les oiseaux des Andes
Se taire au cœur de la nuit
Le ciel était de velours
Incompréhensiblement
Le soir tombe et les beaux jours
Meurent on ne sait comment

Refrain:
Comment croire comment croire
Au pas pesant des soldats
Quand j''entends la chanson noire
De Don Pablo Neruda

2. Lorsque la musique est belle
Tous les hommes sont égaux
Et l''injustice rebelle
Paris ou Santiago
Nous parlons même langage
Et le même chant nous lie
Une cage est une cage
En France comme au Chili
Refrain

3. Sous le fouet de la famine
Terre terre des volcans
Le gendarme te domine
Mon vieux pays araucan
Pays double où peuvent vivre
Des lièvres et des pumas
Triste et beau comme le cuivre
Au désert d''Atacama
Refrain


4. Avec tes forêts de hêtres
Tes myrtes méridionaux
O mon pays de salpêtre
D''arsenic et de guano
Mon pays contradictoire
Jamais libre ni conquis
Verras-tu sur ton histoire
Planer l''aigle des Yankees
Refrain
	
5. Absent et présent ensemble
Invisible mais trahi
Neruda que tu ressembles
À ton malheureux pays
Ta résidence est la terre
Et le ciel en même temps
Silencieux solitaire
Et dans la foule chantant
Comment croire. <i>(pause)</i>

Refrain',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(17,'4VH','Complainte du mercenaire (la)','Jean Cuttat','Jean Binet',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key es \major \time 2/4
	<< { c8. d16 c8 bes es4. f8 c4 bes es8. f16 g8 f } \\ 
	   { g,8. g16 g8 bes g4 bes bes8 as bes4 g8. as16 bes8 bes} >> }
	\new Staff { \clef F \key es \major 
	<< { es,8. f16 es8 f es4 g es8 f g f es8. es16 d8 as''} \\ 
	   { c,8. c16 c8 d c4 g as es''8 d c8. c16 bes8 bes } >> }
>>','1. Sous les lys du Roi de France
Loin de vous m''en suis allé
Et j''ai perdu l''espérance
De revenir en ma vllée.

Refrain:
Va mourir un mercenaire loin des monts de son pays
Allez le dire à sa mère au pays des armaillis

2. Sous les lys du Roi de France
Gronde et gronde le canon,
Pleure mon cœur en silence,
Dieu me garde son pardon!
Refrain

3. Sous les lys du Roi de France
Sont les roses de mon sang,
Au jardin de ma souffrance,
Cueillez-les pour mes enfants.
Refrain',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(18,'4VH','Contrastes','Gilbert Bezençon','Gilbert Bezençon',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key f \minor \time 4/4 \partial 8*2
	 c,8 c f4. f8~f g as bes \time 3/4 c4. c8 c c des4 des8 des des des  }
	\new Staff { \clef F \key f \minor 
	 r4 r c,8 c f4 f8 g as4. as8 bes c c4 c8 bes as as }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(19,'4VH','Couleur des rois (la)','Aloys Lauper','Dominique Gesseney-Rappo',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key e \minor \time 3/4 \partial 8*2
	<< { d8 cis d4 d8 e e d d2 b8 a b4. b8 d c b4. c8 e d } \\ 
	   { d8 cis d4 d8 e e d d2 b8 a b4. b8 d c b4. c8 e d } >> }
	\new Staff { \clef F \key e \minor r4
	<< { b2 b4 a2. g2 g4 fis2 } \\ 
	   { g2 g4 fis2. e2 e4 d2 } >> r4 }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(20,'4VH','Dans le soleil et dans le vent','M. Jourdan','D. Novrovic','Roland Demieville','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \major \time 4/4
	<< { c1 c c2 b } \\ 
	   { e,2. e4 f4 g a f d2 d4 f } >> }
	\new Staff { \clef F \key c \major 
	<< { g8 g~ \times 2/3{g8 g fis} g8 g4. a8 g~ \times 2/3{g a g} a a4 a8 a g g4. g8 a g } \\ 
	   { c,1 f g2 g, } >> }
>>','1. C''est presque l''automne, les enfants moissonent
Et j''ai déjà rentré le bois
Toi en uniforme, avec d''autres hommes
Très loin d''ici tu es parti, toi qui chantais.

Refrain:
Dans le soleil et dans le vent
Tournent les ailes du vieux moulin
Elles tourneront aussi longtemps
Que nous serons main dans la main.

2. Un peu de poussière sur la tabatière
Me prouve bien que tu es loin
Mais je crois entendre le refrain si tendre
Que l''an dernier pour me bercer tu me chantais.
Refrain

3. Ton ami hier est rentré de guerre
Il n''a rien dit, mais j''ai compris
En voyant ta chaîne, ton blouson de laine
Que plus jamais tu ne viendrais me rechanter.
Refrain

Coda:
Tournent les ailes dans la lumière
Tourne le temps, rien n''a changé
Mais dans mon cœur, depuis hier
Le vieux moulin s''est arrêté.',NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(21,'4VH','Devant la flamme','Monique Laederach','Robert Mermoud',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \minor \time 3/4
	<< { d4 d c a2 c4 a2 d8 e f e d4 c d2 d4 f4 e d } \\ 
	   { a4 a a a2 a4 a2 a8 c d c a2~a2 a4 c c a } >> }
	\new Staff { \clef F \key a \minor 
	<< { d,4 d e f2 e4 f2 f8 g bes g f4 e d2 d4 a'' g f } \\ 
	   { d4 d a d2 a4 d2 d8 c bes c d4 a <d d,>2 <d d,>4 f c d } >> }
>>',NULL,NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(22,'4VH','Dostoino ièst',NULL,'Dmitry Bortniansky','Léon Jordan','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 4/4 \partial 4
	<< { cis4 cis2. b4 b2 r2 a a4 b cis4. cis8 cis4 cis} \\ 
	   { a4 a2. gis4 gis2 r2 fis fis4 gis a4. a8 a4 a } >> }
	\new Staff { \clef F \key a \major 
	<< { e4 e2. e4 e2 r2 fis2 fis4 e e4. e8 e4 e} \\ 
	   { a,4 a2. <e e''>4 <e e''>2 r2 <fis fis''>2 <fis fis''>4 <e e''> a4. a8 a4 a } >> }
>>',NULL,NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(23,'4VH','Entre Alpes et Jura','Alain Devalloné','Louis-Marc Crausaz',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key d \minor \time 4/4 \partial 4*2
	<< { a8 d e4 f f r8 f e d e4 e a,8 a e'' e \time 3/4 d4 c8 c bes bes } \\ 
	   { a8 d e4 d d r8 d c bes bes4 a a8 a c c bes4 a8 a g g } >> }
	\new Staff { \clef F     \key d \minor 
	<< { a8 a a4 c bes r8 bes g g g4 a e8 e a a g4 f8 f e d } \\ 
	   { a8 d e4 d d r8 d8 d d d4 c c8 c a a a4 a8 a a a } >> }
>>',NULL,NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(24,'4VH','Foutus corsaires','Robert F. Rudin','Charly Torche',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \minor \time 6/8 \partial 8*3
	<< { es8 d es c4 c8 bes4 bes8 g4. es8 f g bes4 as8 g4 f8 } \\ 
	   { c''8 c c g4 g8 f4 f8 g4. es8 f g f4 f8 f4 d8 } >> }
	\new Staff { \clef F \key c \minor 
	<< { g8 f g es4 es8 d4 d8 es4. es8 d es d4 d8 d4 b!8 } \\ 
	   { c8 c c c4 c8 d4 d8 es4. es8 d c bes4 bes8 b4 g8 } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(25,'4VH','Gaude mater Polonia',NULL,NULL,'Grzegorz Gerwazy Gorczycki','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key des \major \time 4/4 
	<< { des2 es8 des c des es2 des4 des es8 f ges f es4 des des1 } \\ 
	   { as4 bes2 as8 as c2 bes4 bes c8 des c des c4 as bes2 as } >> }
	\new Staff { \clef F \key des \major 
	<< { f2 ges4~ges8 f as4 ges f f as2. f4 ges2 f } \\ 
	   { des4 bes ges ges8 des'' as2 bes4 bes as8 des es des as4 des ges, bes des2 } >> }
>>','1. Gaude, mater Polonia
	Prole fœcunda nobili,
	Summi Regis magnalia 
	Laude frequenta vigili. 
	
	2. <i>Reprise à 1</i>
	Amen.',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(26,'4VH','Hei! Gitan','Léon Jordan',NULL,'Léon Jordan','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \minor \time 2/4 r2 r r 
	<< { d,4 g bes d8. c16 } \\ 
	   { d,4 g bes bes8. a16 } >> }
	\new Staff { \clef F \key g \minor
	<< { d,4 e8 fis g4 fis8 g a g f es d2 d4. d8 } \\ 
	   { d4 e8 fis g4 fis8 g a g f es d2 g,4. g8 } >> }
>>',NULL,NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(27,'4VH','Hush','Traditionnel',NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key bes \major \time 2/4
     f4~f16 g bes8 bes2 d4~d16 c d8 bes2 }
   \new Staff { \clef "G_8" \key bes \major
	<< { d,4. r8 d4. r8 d16 d d es~es es es8 d2 } \\ 
	   { bes4. r8 bes4. r8 bes16 bes bes bes~bes bes bes8 bes2 } >> }
	\new Staff { \clef F \key bes \major 
	<< { f4. r8 f4. r8 f16 f f g~g g g8 f2 } \\ 
	   { bes,4. r8 bes4. r8 bes16 bes bes es~es es es8 bes g'' f d } >> }
>>','1. Hush, hush somebody''s calling my name (3x)
Oh my Lord, Oh my Lord what shall I do? 
2. I''m so glad that trouble don''t last always (3x)
Oh my Lord what shall I do, what shall I do? 
3. I''m so glad I''ve got my ligion in time (3x)
Oh my Lord what shall I do? 
',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(28,'4VH','Hymne à la nuit',NULL,'J.P.Rameau',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 3/4 
	<< { cis4 b2 e4 cis a d2 cis8 b cis2 a4 a''4 a8 gis fis e } \\ 
	   { a,4 gis2 a4 a a b2 a8 gis a2 cis4 cis4 cis8 cis cis cis} >> }
	\new Staff { \clef F \key a \major 
	<< { e,4 e2 e4 e fis fis2 e4 e2 e4 fis4 fis8 eis fis fis} \\ 
	   { a,4 e''2 cis4 a d b2 e4 a,2 a4 fis4 fis8 gis a fis } >> }
>>','1. O Nuit! que j''aime ton mystère,
Quand tu répands sur nous ton ombre et ta fraîcheur!
Dans tes bras s''endort la douleur,
C''est le calme des cieux qui descend sur la terre.
<i>Bouche fermée</i>

2. Un Dieu, sous l''abri de tes voiles,
Vient nous soumettre tous à ses égales lois.
Il prête aux bergers comme au rois
L''azur de ton manteau tout parsemé d''étoiles.
<i>Bouche fermée</i>',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(29,'4VH','Hymne vaudois','Samuel-Henri Rochat','Traditionnel',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \major \time 4/4 \partial 4*1
	<< { g4 c4. g8 e e g8. g16 c4 c r e d4. c8 b a g f e2 r4 g } \\ 
	   { g4 c4. g8 e e g8. g16 g4 g r c b4. a8 g f e d e2 r4 g } >> }
	\new Staff { \clef F \key c \major
	<< { g4 c4. g8 e e g8. g16 e4 e r g g4. g8 g b, c d c2 r4 g'' } \\ 
	   { g4 c4. g8 e e g8. g16 c,4 c r c g4. g8 g g a b c2 r4 g'' } >> }
>>','1. Vaudois ! un nouveau jour se lève,
Il porte la joie en nos cœurs
La liberté n''est plus un rêve,
Les droits de l''homme sont vainqueurs.
De notre antique dépendance
Chassons l''importun souvenir,
Et du plus riant avenir
Osons concevoir l''espérance !
Refrain:
Que dans ces lieux règne à jamais
L''amour des lois, la liberté, la paix !

2. Que dans nos riantes campagnes
Cet heureux refrain soit chanté,
Que par l''écho de nos montagnes
Il soit mille fois répété.
Dans les bras d''une mère tendre,
Qu''il soit bégayé par l''enfant
Que la voix d''un sexe charmant
A nos guerriers le fasse entendre.
Refrain

3. Que la fermeté, la prudence,
Guident toujours le magistrat
Dans ses mains avec confiance
Laissons les rênes de l''État,
Libres, égaux, mais sans licence,
N''ayons pas les tristes regrets
D''avoir creusé par nos excès
Le tombeau de l''indépendance !
Refrain

4. Voyez cette eau brillante et pure,
Ces coteaux, ce site enchanteur.
Enfants chéris de la nature,
Jouissons de notre bonheur !
De l''acte qui nous régénère
Révérons les feuillets sacrés
Qu''aux noms par la haine inspirés
Succède le doux nom de frère !
Refrain

5. Dieu puissant ! sur nos destinées
Répands de nouveau les bienfaits
Que nos passions enchaînées
Se taisent devant tes décrets.
Que, soumis à ta Providence,
Le Vaudois, plein de ton amour,
Puisse t''adresser chaque jour
L''hymne de sa reconnaissance :
Refrain
',NULL,'entendu',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(30,'4VH','Il est un vieux pommier',NULL,NULL,'Joseph Bovet','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \major \time 2/4 \partial 8*1 
	<< \repeat volta 2 { g8 g e'' e dis e4 e8 e16 dis e4 e8 dis e4. } \\ 
	   { g,8 g c c c c4 c8 c16 c c4 c8 c c4. } >> r8 }
	\new Staff { \clef F \key c \major
	<< { g8 g g g as g4 g8 g16 fis g4 g8 a g4. } \\ 
	   { g8 g c, c c c4 c8 c16 c c4 c8 f c4. } >> r8 }
>>','1. Au jardin de mon père, 
digue don, ma dondon (bis)
Il est un vieux pommier, 
digue don, ma dondaine, 
Il est un vieux pommier, 
digue don, ma dondon.

2. Il est couvert de feuilles, ... (bis)
Et de fleurs, au printemps ...
3. Il n''a jamais de pommes ... (bis) 
Quand l''automne est venu...
4. Allons couper cet arbre ... (bis) 
Et le mettre en fagots, ...
5. Il cuira nos " cuchôles " ... (bis) 
Voici la bénichon, ...	
',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(31,'4VH','Inspiration','Propertius','Nicolaï Schlupp',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \minor \time 4/4
	<< { bes2 c4 d | d2 c4 g'' | g2 f4 d | ees2. d4 } \\ 
	   { g,2 g4 g | g2 g4 c | ees2 d4 bes | bes2. c4 } >> }
	\new Staff { \clef F \key c \minor 
	<< { d,2 ees4 f | f2 ees4 bes'' | aes2 bes4 f | g2. fis4 } \\ 
	   { g,2 g4 g | c2 c4 c | c2 c4 c | c2. a4  } >> }
>>','Quaeritis, unde mihi totiens scribantur amores,
unde meus ueniat mollis in ora liber?
non haec Calliope, non haec mihi cantat Apollo:
ingenium nobis ipsa puella facit.',NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(32,'4VH','In vino veritas','Henri Devain','Friedrich Silcher','Jean-Claude Guermann','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key bes \major \time 2/2 \partial 4 r4 r2 r4
	<< { f,4 bes2 bes4 d es es c f d2 } \\ 
	   { f,4 bes2 bes4 bes bes bes bes a bes2 } >> r2 }
	\new Staff { \clef F \key bes \major 
	<< { bes4 a g f es d2 g g4 g f f f2 r4 bes4 } \\ 
	   { bes4 a g f es d2 g es4 es f f, bes2 r4 bes''4 } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(33,'4VH','J''imagine','Alain Devalloné','Dominique Gesseney-Rappo',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 3/4 \partial 4*1
	<< { a4 b b8 b b b d4 d r8 d e4. e8 e d d4. r8 b a  } \\ 
	   {  a4 b b8 b b b b4 b r8 b8 c4. c8 c b b4. r8 b8 a  } >> }
	\new Staff { \clef F \key g \major
	<< { d,4 g g8 g a a g4 g r8 g8 g4. g8 g g g4. r8 b,8 d } \\ 
	   { d4 g g8 g a g fis4 fis r8 e8 d4. c8 e g g4. r8 b,8 d  } >> }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(34,'4VH','Joska, la rossa','Carlo Gemignani','Bepi De Marzi',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key e \minor \time 4/4
	<< { r2 r8 b b b e4 e g8 fis e d e4 e4~e8 e fis e } \\ 
	   { g,1~g~g } >> }
	\new Staff { \clef F \key e \minor
	<< { e1~e~e } \\ 
	   { b1~b~b } >> }
>>','1. El muro bianco, drio de la to casa
Ti te saltavi come un oseleto,
Joska la rossa, pèle de bombasa,
Tute le sere prima de ''nà in leto.

Te stavi lì, co le to scarpe rote
Te ne vardavi drio da j'' oci mori
E te balavi alegra tuta note
E i baldi alpini te cantava i cori. Oh.

Refrain:
Joska, Joska, Joska,
Salta la mura!
Fin che la dura, oh.
Joska, Joska, Joska,
Salta la mura!
Balla con mi! Oh. <i>(2x)</i>

2. Ti te portavi el sole ogni matina,
E de j ''Alpin te geri la morosa,
Sorela, mama, boca canterina,
Oci del sol, meravigliosa rosa.

Xe tanto e tanto nù, ca te zerchèmo.
Joska la rossa, amor, rosa spanja.
Ma dove sito andà? Ma dove andemo?
Semo ramenghi. O morti. E così sia. Oh.
Refrain

3. Busa con crose. Sarà sta i putèi?
La par ''na bara e invece xe ''na cuna.
E dentro dorme tuti i to fradei,
Fermi, impalà, co i oci ne la luna. Oh.

Joska, Joska, Joska,
Salta la mura!
Fin che la dura, oh.
Joska, Joska, Joska,
Salta la mura!
Fermate là! Oh.
<i>(3x accelerando)</i>
Fermate là',NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(35,'4VH','Lion est mort ce soir (le)',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 4/4 \partial 8*1
	     r8 r1 r2 d,4 d d2 r2 r1  } 
	\new Staff { \clef F     \key g \major 
	<< { g8 g4 b r4. g8 g4 g r4. g8 g4 b r4. b8 fis4 fis r4. g8 } \\ 
	   { g,8 g4 g r4. e8 e4 e r4. g8 g4 g r4. g8 d4 d r4. g8 } >> }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(36,'4VH','Long chemin (le)','Emile Gardaz','Charly Torche',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \minor \time 2/4 \partial 4
	<< { r4 r2 r r r4 g8 g } \\ 
	   { g8 g as4 bes8 bes g4. g8 as as bes bes bes4 g8 g } >> }
	\new Staff { \clef F \key c \minor 
	<< { g8 g g4 g8 g g4 g g8 g g g g4 g8 g } \\ 
	   { r4 r2 r r r4 g8 g } >> }
>>',NULL,NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(37,'4VH','Maçons du vent','Bernard Ducarroz','Pierre Huwiler',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \minor \time 2/2
	 g4 g bes bes a8 g f g a2 g4 g8 g bes4. bes8 c bes a g a2 }
	\new Staff { \clef F \key g \minor 
	<< { g4 g g g f8 e d e f2 g4 g8 g g4. g8 g g g g fis2 } \\ 
	   { g4 g d d d d d2 g4 f8 f es4. es8 es es es es d2 } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(38,'4VH','Maîtresse du soldat (la)','Charles Cros','Henri Baeriswyl',NULL,'\new Staff { \clef F \key e \minor \time 4/4 
	<< { r1 r e,8 r fis r g4~fis8. fis16 e8 r d8 r e2 } \\ 
	   { e1 e e e } >> }','Rm, rm, la, la, la...
La maîtresse du soldat, c''est la mort
Pour qu''il lui soit infidèle
Femmes, venez !
Pour qu''il lui soit infidèle
Femmes, venez, venez !
La, la, la...
Pour qu''il lui soit infidèle
Femmes, venez, venez !

Entourez de vos bras blancs
Le drap dur qui l''habille en couleurs franches
Pour se battre
Baisez sa bouche et ses yeux
Mais en vain
Il oubliera vos caresses
Car il pense que sa maîtresse à jamais
La, la, la...
Que sa maîtresse à jamais
C''est la mort',NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(39,'4VH','Marins des étoiles','Bernard Ducarroz','Francis Volery',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \minor \time 6/4 \partial 8*7
	<< { d,8 g fis g a bes c d2~d8 d d d c c d d } \\ 
	   { d,8 g fis g a bes c bes2~bes8 bes bes bes a a a a } >> }
	\new Staff { \clef F \key g \minor
	<< { d,8 g fis g a bes a g2~g8 g g g g g fis fis } \\ 
	   { d8 g fis g a bes a g2~g8 g g g g g fis d } >> }
>>','1. Ca fait longtemps qu''on rêve ici 
De vous offrir un verre de vin 
Mais tout là-haut le vent nous dit 
On n''a jamais, jamais le temps. 
Ca fait longtemps qu''on rêve ici 
De vous chanter notre amitié 
Mais la cigale a des fourmis 
Et tous les mois n''ont qu''un été.

Refrain:
Marins des étoiles,	
Comme à Saint-Malo	
Larguez les amarres, on est matelots.
Marins d''une escale, amis de l''écho,	
Ohé du rivage! Ohé du bateau !	
	
2. On a le cœur à naviguer	
Sur l''océan des lendemains
C''est le plus fort des mariniers
Qui met les voiles au p''tit matin.	
"A nos amours, à ta santé!"	
Ce soir on est des Roméo	
On voudrait bien vous emmener	
Dans le pays de nos tonneaux.
Refrain

3. Quand on bourlingue on a vingt ans 
Avec un air d''accordéon
Il y a du bleu qui nous attend
Sur les chemins à l''horizon.
La vie c''est comme un grand bateau 
Dans le roulis de nos chansons 
Il faut des vagues avec des mots 
Pour naviguer à la maison
Refrain
',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(40,'4VH','Mélodie pavane','Bernard Ducarroz','Francis Volery',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 3/4 \partial 16*4
	<< { g16 b d g fis4 e d16 c b c d2 a16 b c d } \\ 
	   { g,16 g a a b4 b b16 a g a b2 a16 b c d } >> }
	\new Staff { \clef F \key g \major
	<< { d,4 d d d8 d d4 d c8 f } \\ 
	   { g,4 g g g8 g g4 g c8 a } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(41,'4VH','Mi-Si','Emile d''Orlan','Roland Corbaz',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \major \time 4/4
	<< { e,8 b''4. r2 e,8 b''16 b b4 r2 e,8 b'' b e b a b4~b2 } \\ 
	   { e,8 b''4. r2 e,8 b''16 b b4 r2 e,8 e e b'' e, e e4~e2 } >> }
	\new Staff { \clef F     \key c \major 
	<< { r2 es8 bes''4. r2 es,8 bes''16 bes bes4 r1 e,8 e b4  } \\ 
	   { r2 es8 bes''4. r2 es,8 bes''16 bes bes4 r1 e,8 a, e4  } >> }
>>',NULL,NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(42,'4VH','Mnogaia Leta',NULL,'Dmitry Bortniansky',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \major \time 4/4 
	<< { c2 c4 c c4. b8 b2 a a4 a a4. gis8 gis2 a4 gis a b  } \\ 
	   { g2 g4 g g2 g e e4 e e2 e f2. g4 } >> }
	\new Staff { \clef F     \key c \major 
	<< { e2 e4 e e4. d8 d2 c c4 c c4. b8 b2 c4 b c d } \\ 
	   { c2 c,4 e g2 g a a,4 c e2 e f1 } >> }
>>',NULL,NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(43,'4VH','Musique','Jyaleen','Dominique Gesseney-Rappo',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 3/4
	<< { e,4 e4. a8 a4. a8 gis a cis4 cis4. r8 d2. cis2 b4} \\ 
	   { e,4 e4. a8 a4. a8 gis a cis4 cis8 gis gis a b4. cis8 b a fis4 fis8 e fis gis } >> }
	\new Staff { \clef F \key a \major
	<< { e4 e4. a8 a4. a8 gis fis gis4 gis8 gis gis a b4. cis8 b a fis4 fis8 e fis gis } \\ 
	   { e4 e4. a8 a4. a8 gis fis cis4 cis4. r8 b2. b } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(44,'4VH','My Lord, what a morning',NULL,NULL,'Olivier Nussle','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 4/4
	<< { d4 d2 c8 d b4 b2. g''4 g2 g8 d d4 d2. } \\ 
	   { b4 b2 a8 b g4 g2. d''4 d2 d8 b a4 a2. } >> }
	\new Staff { \clef F \key g \major
	<< { g4 g2 e8 g d4 d2. b''4 b2 b8 g fis4 fis2. } \\ 
	   { g,4 g2 g8 g g4 g b d g g2 g,8 b d4 d4. c8 b a } >> }
>>','Texte encore Incomplet!
Refrain: My Lord, what a mornin'' (3x)
When de s
tars begin to fall
1. I''ll hear de trumpet sound
To wake de nations underground
Lookin'' my God''s right hand
',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(45,'4VH','Notre-Dame de ma terre','Jean-Claude Hurni','Jean-Claude Hurni',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \minor \time 4/4 \partial 8*2
	<< { g8 g g4. f8 es d es4 g c8 c bes bes c d \time 2/4 es4 g,8 g} \\ 
	   { g8 g g4. f8 es d es4 c4 as''8 f f g c bes c4 g8 g } >> }
	\new Staff { \clef F \key c \minor
	<< { g8 g g4. f8 es d es4 es c8 es d es f as g4 g8 f } \\ 
	   { g8 g g f es f es d f d c4 c8 c bes bes as f c''4 g''8 f } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(46,'4VH','Nous allons chercher le vent',NULL,NULL,'Dominique Gesseney-Rappo','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \minor \time 4/4 \partial 8*3
	<< { bes8 a8. g16 d''4 d r8 bes8 a8. g16 es''4 c r8 c d8. es16 } \\ 
	   { bes8 a8. g16 bes4 bes r8 bes8 a8. g16 bes4 a r8 a bes8. c16 } >> }
	\new Staff { \clef F \key g \minor
	<< { bes,8 d8. d16 g4 g r8 bes a8. g16 g4 g r8 g8 g8. g16 } \\ 
	   { bes,8 d8. d16 g4 g r8 bes a8. g16 es4 es r8 es d8. c16 } >> }
>>','1. La route est dure sur la montagne 
Mais nous marchons avec courage 
Neige et soleil, montagnes aimées 
Dans la splendeur de l''ouragan.
Neige et soleil, montagnes aimées 
Soyez bénis pour vos présents.

Refrain:
Sur nos monts tout-puissants 
L''on n''entend que le vent 
L''on ne voit que le ciel
L''on ne sent que le soleil 
Au revoir (quater)
Nous allons chercher le vent.

2. Le pic se dresse loin de la terre
Mais nous marchons vers la lumière 
Dans l''ouragan, les cœurs qui chantent 
Sont ivres de joie et de vent
Dans l''ouragan, les cœurs qui chantent 
Sont délivrés de leurs tourments. 
Refrain
',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(47,'4VH','Novembre',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key f \major \time 3/4 \partial 4
	<< { a4 g4. g8 g4 bes2 bes4 a4. a8 a4 d2 d4 f2. } \\ 
	   { a,4 g4. g8 g4 bes2 bes4 a4. a8 a4 d2 d4 d2. } >> }
	\new Staff { \clef F \key f \major
	<< { f,4 f f e d2 g4 g g fis f2 bes4 bes2. } \\ 
	   { c,4 c4. c8 c4 g2 d''4 d4. d8 d4 bes2 bes4 g''2 g4 } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(48,'4VH','O Keltia',NULL,'Glenmor','René Abjean','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 4/4 
	<< { r1 r2 d4. b16 e d4. d8 d4 b } \\ 
	   { d4. b16 e d2~d1~d4. b8 b4 g } >> }
	\new Staff { \clef F     \key g \major 
	<< { r2 b4. g16 c b1~b4. g8 g4 d } \\ 
	   { r1 g4. d16 a'' g2~g4. d8 d4 g, } >> }
>>','O Keltia
ar mor a glemm fenoz
dindan treid an estren
Breizh a glemm

O Keltia
''n avel a yud fenoz
dindan gwask ar gall
Breizh a yud

O Keltia
Lez-Breizh a zo distro
an avel hag ar mor
sur a gano

O Keltia',NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(49,'4VH','Ô nuit brillante',NULL,NULL,'Joseph Bovet','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key b \minor \time 6/8 
	<< { b4. cis8 b cis d4 cis8 b4 r8 d4 cis8 b a cis b4.~b4 } \\ 
	   { fis4. a4 a8 a4. fis4 r8 b4 a8 fis e a fis4.~fis4 } >> r8}
	\new Staff { \clef F \key b \minor
	<< { d4. e4 e8 fis4 e8 d4 r8 g4 e8 d cis e d4.~d4 } \\ 
	   { b4. a4 a8 fis4 a8 b4 r8 g4 a8 b cis a b4.~b4 } >> r8 }
>>','Refrain:
O nuit brillante, 
Nuit de vive splendeur
Ta lumière éclatante 
Fait le jour dans mon cœur.
1. Étoiles, étoiles 
Resplendissez sur Lui
Un Dieu sous d''humbles voiles 
Vient à nous cette nuit.
Refrain
2. Merveille, merveille, 
Qu''entend-on dans les airs?
Debout, qu''on se réveille, 
Qu''on se joigne au concert!
Refrain
3. Louanges, louanges, 
Gloire au plus haut des cieux!
Chantons avec les anges: 
Paix sur terre en tous lieux!',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(50,'4VH','Ô petit pays','Gonzague De Reynold','Carlo Hemmerling',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key es \major \time 4/4 
	<< { bes2 c4 c8. c16 d2 d4. es8 c2.. c8 bes2 r4 bes8 as } \\ 
	   { g2 as4 g8. g16 bes2 bes4 bes bes2 as4 g f2 r4 bes8 as } >> }
	\new Staff { \clef F \key es \major
	<< { es2 es4 es8. es16 f2 g4 g es2 f4 es d2 r4 g8 f } \\ 
	   { es2 as,4 c8. c16 bes2 g4 g as2 f bes2 r4 g''8 f } >> }
>>','O petit pays dont je suis le fils
Sais-tu bien quel est mon grand amour,
Sais-tu bien quel est mon grand amour,
O petit pays?
Car je t’aime et pour toi chaque jour
Je travaille et je chante et je vis
Car je t’aime et pour toi chaque jour
Je travaille et je chante et je vis.
Mon amour pour toi me remplit d’émoi, me remplit d’émoi
Mon cœur bat à la fraîcheur de l’air
Prends mon cœur et mon sang et ma chair
Prends mon cœur et mon sang et ma chair
Je te rends tout ce que je te dois, tout ce que je te dois
O petit pays
Quand l’heure viendra, on me chantera
Tes vieux airs qui font douce la mort
Et j’irai comme un enfant s’endort
Vers un ciel qui te ressemblera,
Vers un ciel qui te ressemblera.',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(51,'4VH','Pays que j''aime (le)','Emile Gardaz','Robert Mermoud',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key d \minor \time 2/2 \partial 4*2
	<< { a4 bes c2 f4 es d2 g4 f e d e2 f c4 c } \\ 
	   { f,4 g a2 c c bes4 a g f g2 a g4 a } >> }
	\new Staff { \clef F \key d \minor
	<< { f4 g a2 c c bes4 a g f g2 a g4 c } \\ 
	   { r2 f,4 f a, a bes2 g4 g c c c2 f e4 e } >> }
>>','Refrain:
Le pays que j''aime nous vient d''autrefois 
Il connut la peine. la nuit et le froid 
Mais l''aube ramène l''audace et la foi
Le pays que j''aime va droit devant soi. (bis)

1. Emotion, mariage, on vieillissait plus tôt,
La maison, les ouvrages étaient notre fardeau. 
Il fallait, quand l''orage tombait sur les coteaux 
Veiller sur les berceaux.
Il fallait du courage pour se lever si tôt.
Refrain

2. On bêchait notre terre, un jour on l''a vendue.
On a fait quelques guerres, gagnées, aussi perdues. 
Les chansons de mon père qui nous tombaient dessus 
On ne les chante plus.
Mes amis de naguère, que sont-ils devenus ?
Refrain
Coda:
Droit devant, Droit devant ... Soi.
',NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(52,'4VH','Petit prince, mon ami','Francis Pittier','Sylvain May',NULL,'\new Staff { \clef "G_8" \key c \minor \time 4/4
	  c,8 c16 d es8 es d d c4 \time 5/4 as''8 f d as'' g g16 f g8 es c4 }',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(53,'4VH','Pompiers du village (les)','Gil Pidoux','Dominique Gesseney-Rappo',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \major \time 4/4 \partial 8*3
	<< { c8 b g c2 b4 g a2 a8 b c e e2 d4 a } \\ 
	   { r4. g2. e4 f2. a4 a8 a a a a a f f } >> }
	\new Staff { \clef F \key c \major r4.
	<< { e8 e e e e e d d c4 f f g f2 f } \\ 
	   { c8 c c c c c b b a4 f f'' e d2 d } >> }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(54,'4VH','Prière du loup','François Rémy','Michel Corboz',NULL,'\new Staff { \clef "G_8" \key f \minor \time 4/4
	   c,4 c'' as g f g8 as des,4 des 
	   c f \times 2/3 {es8 f g} as4  }',NULL,NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(55,'4VH','Prière du Rütli','René Morax','Gustave Doret',NULL,'\new Staff { \clef F \key c \major \time 4/4 \partial 8*2
	 c,8 c g''2 c,4 d g,2. g8 g c4 d e c g''2 a }','Eternel notre Dieu,
Nous t''offrons librement
Nos cœurs et notre terre.
Reçois notre serment.
Nous mettons en commun 
Nos foyers et nos vies,
Un pour tous, tous en un!
Une âme, une patrie!
Frères, nous sommes frères,
Hommes du même sang,
Fils de la même mère,
Épis du même champ.
Terre libre, ô ma terre,
Ici nous le jurons:
Libre, Libre!
Comme les pères,
Les fils te maintiendront!
Amen!',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(56,'4VH','Quand l''oiseau chante','Pierre Delanoë','Michel Fugain','Dominique Gesseney-Rappo','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \minor \time 2/2 
	<< { g4 g d'' d c bes c d bes2 a g1 } \\ 
	   { g4 g bes bes c bes g g g2 fis2 g1 } >> }
	\new Staff { \clef F \key g \minor
	<< { g4 g g a g g es es d1 d2 d4 es } \\ 
	   { g4 g g f es es c c d1 g,2 bes4 a } >> }
>>','1. Quand on voit les tours de Notre-Dame,
On entend du fond du moyen âge
La chanson lonla lonlère
Qui donnait aux compagnons
Le courage de monter les pierres

Refrain:
Quand l''oiseau chante, il fait moins froid
Quand l''oiseau chante, c''est pour toi

2. Moi qui suis de cette riche plaine,
J''entends du fond des terres lointaines
La chanson lonla lonlère
De ce tout petit garçon
Qui marche pieds nus le long des rizières
Refrain

3. Un rideau noir tombe sur le monde
Et la liberté n''est plus qu''une ombre
La chanson lonla lonlère
Va de maison en prison
Annoncer le temps de la lumière
Refrain',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(57,'4VH','Quand tout dort',NULL,NULL,NULL,'\new Staff { \clef F \key a \minor \time 4/4 \partial 4*2
	   a,4 c d2 d8. e16 d8. c16 a8. g16~g8 r8 a4 c }',NULL,NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(58,'4VH','Que tu es beau, mon village','Marie-Noël Fornage','Léon Jordan',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key f \minor \time 4/4 \partial 8*3
	<< { c,8 f g as4 g8 f c''4 bes8 as c4 c r8 c8 des f es es des c bes bes as bes } \\ 
	   { c,8 f g as4 g8 f c''4 bes8 as c4 c r8 c8 des des des c bes c bes bes as bes } >> }
	\new Staff { \clef F \key f \minor
	<< { c,8 f g as4 g8 f c''4 bes8 as c4 c r8 c8 bes as g f g as f f f f } \\ 
	   { c8 f g as4 g8 f c''4 bes8 as c4 c r8 c8 bes as g f g as des, bes c des } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(59,'4VH','Réveillez-vous Picards',NULL,NULL,'François-Auguste Gevaert','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \minor \time 2/2 \partial 4
	<< { a4 a a a a e''2. fis4 g4. a8 g4 fis e2. e4 e e e e } \\ 
	   { a,4 a a a a c2. c4 e4. e8 e4 dis b2. c4 c c c c } >> }
	\new Staff { \clef F \key a \minor
	<< { a4 a a a a a2. a4 b4. c8 b4 a g2. g4 g g g g } \\ 
	   { a4 a a a a a2. a4 e4. a,8 b4 b e2. c4 c c c c } >> }
>>','1. Réveillez-vous Picards, 
Picards et Bourguignons, 
Et trouvez la manière 
D''avoir de bons bâtons 
Car voici le printemps 
Et aussi la saison
Pour aller à la guerre 
Donner des horions.

2. Tel parle de la guerre 
Qui ne sait pas que c''est 
Je vous jure mon âme 
Que c''est un piteux fait;
Et que maint homme d''armes
Et gentil compagnon 
Y ont perdu la vie 
Et robe et chaperon.

3. Où est ce duc d''Autriche ? 
Il est au Pays-bas,
Il est en basse Flandre 
Avec que ses Picards
Qui nuit et jour le prient 
Qu''il les veuille mener 
En la haute Bourgogne 
Pour la lui subjuguer.

4. Adieu, adieu, Salins !
Salins et Besançon !
Et la ville de Beaune
Là où les bons vins sont. 
Les Picards les ont bus, 
Les Flamands les paîront 
Quatre patards la pinte 
Ou bien battus seront.
',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(60,'4VH','Saltimbanques','Jacques Bron','Patrick Bron',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \minor \time 2/2 \partial 8*1
	<< { d,8 a'' a d d a4. a8 c c c d d4 r8 d, a'' a d d a4. a8 } \\ 
	   { d,8 a'' a g g a4. a8 c c c d d4 r8 d, a'' a g g a4. a8 } >> }
	\new Staff { \clef F \key a \minor 
	<< { d,8 a'' a e e f4. f8 a a a b b4 r8 d,8 a'' a e e f4. f8 } \\ 
	   { d8 a'' a a, a d4. d8 f f f g g4 r8 d a'' a a, a d4. d8 } >> }
>>',NULL,NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(61,'4VH','Sera sper il lag, la','Flurin Camathias','Gion B. Casanova',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 4/4 \partial 8*3
	<< { a8 a b cis4. cis8 b cis d b cis4 cis r8 cis8 d e } \\ 
	   { e,8 e e a4. a8 a a a a b4 a8 gis a a b cis } >> }
	\new Staff { \clef F \key a \major 
	<< { cis,8 cis d e4. e8 d e fis d e4 e r8 e e a } \\ 
	   { a,8 a a a4 a a a8 a a4 a r8 a a a } >> }
>>','1. Solem ruaus ruaus kaou silla riva
	d''umbrivas stat il lag curclaus
	il bi sulegl, …tardiva
	davos ils cuolms eil sesbassaus
	
	2. E giu da tchiel da tschiel las stailas biaras
	migaivel miran giu el stgir
	miu cor tiaille aunc  empiaras
	va era ti tier dultsch dumir',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(62,'4VH','Sérénade sans guitare',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 4/4
	<< { e,8 fis g a b4 e8 d b2 b e,8 fis g a b4 e8 d c2 c } \\ 
	   { e,8 fis g a b4 b8 b b2 b e,8 fis g a b4 b8 b c2 c } >> }
	\new Staff { \clef F \key g \major
	<< { e,8 fis g a b4 a8 g a2 a e8 fis g a b4 a8 a a2 a } \\ 
	   { e8 fis g a b4 a8 g fis2 fis e8 fis g a b4 b,8 b e2 e} >> }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(63,'4VH','Signore delle cime','Bepi De Marzi','Bepi De Marzi',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 4/4 
	<< { cis2 cis4 cis e2 e4. e8 a4 a a a gis2 gis fis fis4 fis } \\ 
	   { cis2 cis4 cis b2 b4. b8 cis4 cis cis dis e2 e d d4 d } >> }
	\new Staff { \clef F \key a \major
	<< { a2 a4 a gis2 gis4. gis8 fis4 fis a b cis2 cis a gis4 gis } \\ 
	   { a2 a4 a gis2 gis4. gis8 fis4 fis fis fis cis2 cis d e4 e } >> }
>>','1. Dio del cielo, Signore delle cime
un nostro amico hai chiesto alla montagna
ma ti preghiamo, ma ti preghiamo
su nel paradiso, su nel paradiso
lascialo andare per le tue montagne.

2. Santa Maria, Signora della neve
copri col bianco tuo soffice mantello
il nostro amico, nostro fratello
su nel Paradiso, su nel Paradiso
lascialo andare per le tue montagne.',NULL,'répertoire',NULL,NULL,'La majeur sur partition originale, mais en sol majeur dans recueil bleu.
Alain Devalonnée le prend en sol.');
INSERT INTO "memento" VALUES(64,'4VH','S''ils reviendront','Emile Gardaz','André Ducret',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 6/8 \partial 8*1
	  r8 r4. d4. cis2. r4. e4. a,2. }
	\new Staff { \clef F \key g \major
	<< { g8 g4 b8 b4 g8 a4. a4 e8 g4 a8 g4 e8 fis4.~fis4 e8 } \\ 
	   { r8 r2. r4. a,4. c2. d } >> }
>>',NULL,NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(65,'4VH','Tcherneï goro',NULL,NULL,'Chr. Mandov','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 4/4
	<< { d4. d8 d d4. e e8 e d4. \time 3/4 d8 e fis4. d8 e4 d \times 2/3{e8 d c} } \\ 
	   { b4. b8 b b4. c c8 c b4. b8 c d4. c8 c4 b \times 2/3{c8 b a} } >> }
	\new Staff { \clef F \key g \major
	<< { g4. g8 g g4. g g8 g g4. g8 a a4. fis8 g4 g d } \\ 
	   {  g4. g8 g g4. c, e8 g g,4. g''8 e d4. d8 g,4 g2 } >> }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(66,'4VH','Terre jurassienne',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 3/4 \partial 8*2 r4 r2. r4 r
	<< { a8 cis e4 fis8 e cis a cis4. cis8 b a } \\ 
	   { a8 a cis4 d8 cis a e a4. a8 gis a } >> }
	\new Staff { \clef F \key a \major
	<< { r4 r2. r4 r cis,8 e a4 a8 a e cis e4. e8 e e } \\ 
	   { a,8 cis e4 fis8 e cis a cis2 r4 r2. r4. a8 b cis } >> }
>>',NULL,NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(67,'4VH','Terre soit douce',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \major \time 4/4 \partial 8*2
	<< { g8 g a4 c8 a g4 r8 g a a c a g4  } \\ 
	   { g8 g a4 c8 a g4 r8 g a a c a g4  } >> r4 r1 }
	\new Staff { \clef F \key c \major r4 r1 r2 r4
	<< { g8 g a4 g8 e c4 a } \\ 
	   { g''8 g a4 g8 e c4 a  } >> }
>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(68,'4VH','Tibié paiom',NULL,'Dmitry Bortniansky',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 4/4 \partial 4*1
	<< { cis4 cis2. cis4 cis2 b4 e d2. e4 d d cis cis } \\ 
	   { a4 a2. a4 a2 gis4 e b''2. b4 a a a a } >> }
	\new Staff { \clef F \key a \major
	<< { e4 e2. e4 e2. e4 gis2. gis4 fis f e e } \\ 
	   { a,4 a2. cis4 e2. e4 e2. e4 a, a a a } >> }
>>','Tibié paiom
Tibié blagaslavim 
Tibié blagadarim 
Gôspodi (bis)
Imalimtisia Bôjénach''(ter) 
Bôjénach''
Malimtisia Bôjénach (bis)
',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(69,'4VH','Un pas sur tes chemins','Maurice Carême','Blaise Mettraux',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key es \major \time 4/4 \partial 4*1
	<< { bes4 bes2 r8 bes c c bes2. bes4 es4. es8 es4 f } \\ 
	   { r4 r g, as8 as as as f2. g4 bes4. bes8 bes4 a } >> }
	\new Staff { \clef F \key es \major r4 r4
	<< { es4 f8 f es d g2. g4 g4. g8 g4 g } \\ 
	   { es4 es8 es bes bes es4 es d d c4. c8 f,4 f } >> }
>>',NULL,NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(70,'4VH','Vienne le temps d''aimer',NULL,'Didier Rimaud','P.K.','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 2/4 
	<< { cis8 cis16 cis cis8 cis16 cis cis8 cis16 cis cis8 cis16 cis cis8 cis16 cis cis8 cis16 cis } \\ 
	   { cis8 cis16 cis cis8 cis16 cis cis8 cis16 cis b8 b16 b a8 a16 a a8 a16 a } >> }
	\new Staff { \clef F \key a \major
	<< { cis8 cis16 cis b8 b16 b a8 a16 a gis8 gis16 gis fis8 fis16 fis fis8 fis16 fis } \\ 
	   { cis''8 cis16 cis b8 b16 b a8 a16 a gis8 gis16 gis fis8 fis16 fis e8 e16 e } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(71,'4VH','Viens déguster!','Emile Gardaz',NULL,'Dominique Gesseney-Rappo','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \major \time 6/8 \partial 8*3
	<< { r4. e2. e4. e4 e8 e4. r  } \\ 
	   { e,8 e a b4 b8 b cis d cis4 a8 e e a b4 b8 e e d } >> }
	\new Staff { \clef F \key a \major
	<< { e,8 e a e4 e8 e e e a4 a8 b cis b e,4. r } \\ 
	   { e8 e a e4 e8 e e e a,4 a8 e''8 e a e4 e8 e e e } >> }
>>',NULL,NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(72,'4VH','Viens, je t''invite!','Anne-Marie Monnier','Anne-Marie Monnier & Patrick Bocherens',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 4/4 
	<< { b4 a8 g c4 b8 a g4 fis8 e~e2 b''4 b8 b d4 c8 c } \\ 
	   { g4 fis8 e a4 g8 fis e4 dis8 e~e2 d''8 d d4 a8 a4. } >> }
	\new Staff { \clef F \key g \major
	<< { r4 b r c r8 c8 b a g b4. g4 g8 g fis4 fis8 fis } \\ 
	   { e4 r a, a b b8 e~e4 e8 fis g4 g d2 } >> }
>>',NULL,NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(73,'4VH','Viens plus près...','Jalâloddîn Rûmî','François Pantillon',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key c \major \time 3/4 
	<< { b8 b c2 b8 b e4 \times 2/3 { r8 e e } \times 2/3 {fis fis b,} d4 g, \time 2/4 \times 2/3 {a4 g a} } \\ 
	   { b8 b c2 b8 b b4 \times 2/3 {r8 b b} \times 2/3 {b b a} g4 g \times 2/3 {fis4 e fis} } >> }
	\new Staff { \clef F     \key c \major 
	<< { b8 b b2 b8 a g4~ \times 2/3 {g8 g g} fis4 e2 \times 2/3 {e2 e4} } \\ 
	   { b''8 b b2 b8 a g4 f8 e d4 c2 \times 2/3 {c2 c4} } >> }
>>',NULL,NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(74,'4VH','Viva tutte le vezzose','Léon Jordan','Felice Giardini','Léon Jordan','\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key g \major \time 2/4
  << { r4 s4 r4 } 
	<< { s4 g8 a s4 g8 a b g c b a g b c d b e d } \\ 
	   { s4 g,8 a s4 g8 a b g c b a g b c b g c b } >> >> }
	\new Staff { \clef F \key g \major
	<< { d,8 d4. d8 d4. d8 d4. d8 d4. d8 d4. } \\ 
	   { g,8 g4. g8 g4. g8 g4. g8 g4. g8 g4. } >>  }
>>','Viva tutte le vezzose, <i>(3x)</i>
donne amabili, graziose
che non hanno crudeltà.<i>(2x)</i>',NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(75,'4VH','Voici-voilà','Emile Gardaz','André Ducret',NULL,'\new ChoirStaff 
<<  \new Staff { \clef "G_8" \key a \minor \time 3/4 \partial 4*1
	<< { e,4 c''4. b8 c d b2 e,4 d''4. c8 e d e2 a,4 d4. a8 a c } \\ 
	   { e,4 a4. a8 a a a2 r4 r2. r2 a4 a4. a8 a a } >> }
	\new Staff { \clef F \key a \minor
	<< { e4 e4. e8 e e e2 e4 a gis gis8 gis a2 a4 fis4. fis8 e e } \\ 
	   { e4 a,4. a8 a a e''2 e4 e4. e8 e e f2 a4 d,4. d8 c a } >> }
>>',NULL,NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(76,'4VM','A Bethléem Jésus est né',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key g \minor \time 3/4 \partial 4*1
	<< { g''4 g2 g4 a2 a4 bes2 g4 f2 f4 bes2 c4 bes2 a4 } \\
	   { g4 d2 es4 f2 f4 f2 es4 c2 c4 f2 g4 f2 f4 } >> }
	\new Staff { \clef F \key g \minor 
	<< { g,4 bes2 c4 c2 d4 d2 bes4 a2 a4 bes2 es4 c2 c4 } \\
	   { g4 g2 c,4 f2 d4 bes2 c4 f2 es4 d2 es4 f2 f4 } >> }
>>','1. A Béthléem Jésus est né, Alléluia
Le fils de Dieu nous est donné,
Alléluia, Alléluia, Alléluia

2. Dans une crèche, il est couché, Alléluia
Il est venu pour nous aimer,
Alléluia, Alléluia, Alléluia

3. Chantons à Dieu tous d''un seul cœur, Alléluia
Bénissons-le pour ce Sauveur,
Alléluia, Alléluia, Alléluia','restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(77,'4VM','A la table du fond',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key f \major \time 6/8 
	r8. << {a''16 a8 a bes c bes2.~bes8. g16 g8 g a bes } \\
	       {a16 a8 a bes c f,4. f e8. e16 e8 e g f } >> }
	\new Staff { \clef F \key f \major 
	r8. << { a,16 a8 a bes c d2. d8. d16 d8 d d d } \\
	       { a16 a8 a bes c  g2. g8. g16 g8 g g g } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(78,'4VM','Allez les marins',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key g \major \time 3/4 \partial 4*1 r4
	<< { b''2. g d b'' a } \\ 
	   { b,2. g'' d b d } >> }
	\new Staff { \clef F \key g \major 
	 d,4 d e d d2 d4 c b c d2 fis4 fis fis fis  }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(79,'4VM','Ami, dans cette vie',NULL,NULL,'Jean-Louis Raemy','\new ChoirStaff 
<< \new Staff { \clef G \key a \minor \time 2/2
	<< { r1 r r r2. e4 a gis a b } \\
	   { e,2 e4 e e2 e4 r e2 e4 e4 e2 e4 r4 e2 e4 e } >> }
	\new Staff { \clef F \key a \minor 
	<< { a,2 a4 a a2 a4 r a2 a4 a4 a2 a4 r4 a2 a4 gis } \\
	   { a,2 a4 a a2 a4 r a2 a4 a4 a2 a4 r4 a2 a4 e'' } >> }
>>','1. Dans cette vie, Dans cette vie, Dans cette vie
Livrons-nous au changement.
Goût qui nous lie n''est pas vif s''il est constant.

Prenons de l''amour et du vin, 
Changeons en du soir au matin,
C''est le plus doux destin		bis

2. Me voit paraître, Me voit paraître, Me voit paraître
Avec l''air trist'' ou chagrin
Je voudrais être partout où l''on boit du vin.

En buvant de ce jus divin 
Du bonheur nous sommes certains 
En noyant le chagrin		bis','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(80,'4VM','Anges, dans nos campagnes (les)',NULL,NULL,NULL,'\new ChoirStaff 
\new Staff { \clef G \key g \major \time 4/4 
	<< { b''4 b b b8 d d4. c8 b4 g8 r b4 b8. a16 b4 b8 d } \\ 
	   { g,4 g g g8 b b4. a8 g4 g8 r g4 g8. fis16 g4 g8 fis } >> }','1. Les anges dans nos campagnes
Ont entonné l''hymne des cieux,
Et l''écho de nos montagnes
Redit ce chant mélodieux :
Refrain:
Gloria in excelsis Deo (Bis)

2. Ils annoncent la naissance
Du libérateur d''Israël
Et pleins de reconnaissance
Chantent en ce jour solennel :
Refrain

3. Cherchons tous l''heureux village
Qui l''a vu naître sous ses toits
Offrons-lui le tendre hommage
Et de nos coeurs et de nos voix :
Refrain

4. Bergers, quittez vos retraites,
Unissez-vous à leurs concerts,
Et que vos tendres musettes
Fassent retenir les airs :
Refrain','restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(81,'4VM','Aujourd''hui je chanterai',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key b \minor \time 3/4  
	<< { b''8 fis fis4. b8 cis fis, fis2 d''8 d d d cis b ais4 fis4. } \\ 
	   { fis8 fis fis4. fis8 fis fis fis2 fis8 fis e e e e e4 e4. } >> r8 }
	\new Staff { \clef F \key b \minor 
	<< { d8 d d4. d8 cis cis cis2 b8 b b b b b cis4 cis4. } \\ 
	   { b8 b b4. cis8 a a a2 g8 g g g g g fis4 ais4. } >> r8 }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(82,'4VM','Avril au Portugal',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key c \minor \time 2/4 \partial 8*1 
	<< { r8 g''2~g2 g2~g2 g2 } \\ 
	   { r8 es2~es2 es2~es2 es2 } >> }
	\new Staff { \clef F \key c \minor 
	<< { g,8 c c c c b4 r8 b bes bes bes bes a4 r8 a as as as as  } \\
	   { r8 c,2~c2 c2~c2 c2 } >> }
>>','	1. Je vais vous raconter, Ce qui m''est arrivé
Sous un ciel où l''été s''attarde,
O… O… O… Heureux je gard''
Un grand navire à quai, La foule débarquait
Deux yeux sous des bouquets regardent.
O… O… Mon cœur s''est mis à chanter
O… O… Si l''on est fou, Le ciel l''est plus que vous
O… O… Au Portugal en Avril ?

2. Le soir sous mes yeux clos, Glissant au fil de l''eau
Je vois par le hublot la rive,
O… O… O… Des chants m''arriv''nt
Tout ça berce mon cœur, D''un rêve de bonheur
Donbt les regrets ailleurs me suivent.
O… O… Peut-être un jour la revoir
O… O… Si l''on est fou, Le ciel l''est plus que vous 
O… O… Au Portugal en Avril ?

Coda: Avril ……………… au Portugal
','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(83,'4VM','Ballade en novembre',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key bes \major \time 4/4
	<< { r8 d''8 d d d d d d d1 r8 c c c c c c c } \\ 
	   { r8 d,8 d d d d d d f f f f f f f f f2 f } >> }
	\new Staff { \clef F \key bes \major 
	 bes,,1 r8 bes''8 bes bes bes bes bes bes es,2 es }
>>','	1. O… Qu''on me laisse à mes amours mortes 
Il est temps de fermer la porte, Il se fait temps d''aller dormir
Je n''étais pas toujours bien mise, j''avais les cheveux dans les yeux
Mais c''est ainsi qu''il m''avait prise, Je crois bien qu''il m''aimait un peu…
Refrain:
Il pleut ---- sur le rivage
--- dans les yeux, ---- sur le visage

2. O…  S''amuse seul dans mes cheveux, 
Je n''étais pas toujours bien belle, Mais je crois qu''il m''aimait un peu
Ma robe a toujours ses reprises, Et j''ai toujours les cheveux fous
Mais c''est ainsi qu''il m''avait prise, Je crois que je l''aimais beaucoup
Refrain

3. O…Depuis le temps qu''on ne s''est vu 
Et si je lui reste fidèle, A quoi me sert tant de vertu
Qu''on me laisse à mes amours mortes, Qu''on me laisse à mes souvenirs
Mais avant de fermer la porte, Qu''on me laisse le temps 
d''en rire
Refrain
','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(84,'4VM','Baluchon (le)',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key as \major \time 3/4 \partial 4 
	<< { es8 es as bes16 c bes4. bes8 \time 2/4 c des c bes c4 as8 g } \\ 
	   { es8 es es es16 es es4. es8 c f f f g4 f 8 c } >> }
	\new Staff { \clef F \key as \major 
	<< { es,8 es c'' des16 es es4. g,8 as as as des c4 c8 c } \\ 
	   { es,8 es as as16 as g4. g8 f f f f e4 f8 es } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(85,'4VM','Belle qui tient ma vie',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key f \major \time 4/4 \partial 2*1
	<< { g''2 g4 f g a bes2 bes4 d c bes bes a bes2 g2 } \\
	   { d2 d4 d d f f2 f4 f e f g f f2 d } >>	}
	\new Staff { \clef F \key f \major 
	<< { bes2 bes4 a bes c d2 d4 bes g d'' c c d2 bes } \\
	<< { g2 g4 d g f bes,2 bes4 bes c d es f bes2 g } >> >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(86,'4VM','Cantate domino',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key g \minor \time 3/4
	<< { g''4 g fis g4. g8 g4 bes2. bes4. a8 bes c d2. } \\ 
	   { d,4 d d d4. d8 d4 g2. f4 d8 c d es f2. } >> }
	\new Staff { \clef F \key g \minor 
	<< { bes,4 bes a bes4. bes8 bes4 bes4. a8 bes c d2. d4. c8 d es } \\ 
	   { g,4 g d g4. g8 g4 g4. f8 g a bes2. bes2. } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(87,'4VM','Can''t help fallin'' in love',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key es \major \time 4/4 
	<< { es2 bes'' es,2. f8 g aes2 g f2. bes,4 } \\
	   { bes2 bes c2. c8 bes es4( f2) es4 es( d8 c d4) bes } >>	}
	\new Staff { \clef F \key es \major 
	<< { g2 g g2. aes8 bes c2 bes bes2. r4 } \\
	<< { es,2 d c bes aes es'' bes2. bes4	 } >> >> }
>>',NULL,'restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(88,'4VM','C''était une bonne année, je crois',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key f \major \time 4/4 \partial 2*1
	<< { c''4 bes a8 f bes a g4. f8 f2. r8 c f4 a g8 bes8~bes4 } \\
	   { a4 f f2 e c2. r8 c c4 c e8 g~g4 } >>	}
	\new Staff { \clef F \key f \major 
	<< { c,4 d c d c bes a2. r8 bes a4 a c8 c~c4 } \\
	<< { f,2 f8 d bes4 c c f2. r8 g f4 f c8 c~c4 } >> >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(89,'4VM','Chanson à boire','M. Carré & L. Battu','Jacques Offenbach','Jean-Pierre Bovet','\clef F \key g \major \time 2/4 
	<< { g8 g g g | d'' b16 a a8 g g g g g d''8 c16 b a4 } \\ 
	   { g8 fis e d b8 c16 c d8 g g fis e d b8 c16 c d4 } >>','1. Quand les moutons sont à l''étable,
Quand les poules sont au perchoir
Le dos au feu, le ventre à table
Près d''un ami j''aime à m''asseoir.

Refrain:
Si Dieu nous défendait de boire 
Aurait-il fait le vin si bon ? Non
Si l''eau nous pousse à l''humeur noire, 
Le vin dissipe notre ennui, oui 
Allons donc, allons donc, (bis) 
Allons donc, allons donc, (bis)
Allons donc, buvons donc,
Si Dieu nous défendait de boire, 
Allons donc, allons donc,
Aurait-il fait le vin si bon ?
Si Dieu nous défendait de boire, 
Aurait-il fait le vin si bon ?
Non non non, non non non, non non non, 
non non non, non non non, non non non 
Non Non Non	Non

2.	Quand j''ai soif, j''ai l''esprit morose 
Je suis stupide, gauche et poltron 
Quand j''ai bu, je vois tout en rose, 
Quand j''ai bu, je suis un luron.
Refrain

3.	N''importe comment il se nomme, 
Vive le vin rose, rouge ou bleu 
Quand j''ai soif, je suis moins qu''un homme, 
Quand j''ai bu, je suis presqu'' un dieu.
Refrain
','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(90,'4VM','Chanson des regrets',NULL,NULL,NULL,'\new Staff { \clef F \key f \minor \time 2/4 \partial 4*1
    f,8 g aes4 g8 f c''4 c r r8 
	<< { c8 es des c des } \\ { c8 g f e f } >> }',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(91,'4VM','Chant des saisons (le)','Rémy Gagne','Rémy Gagne','François Provencher','\new Staff { \clef F \key c \major \time 4/4
	c,8. c16 c8 c c d c d e8. e16 e8 e e f e f  }','1. [B] Quand tout souriant le nouveau-né donne à sa mère son premier baiser
[TB] Quand l''oiseau de la dernière couvée quitte son nid pour apprendre à voler
[SATB] Le ciel oublie ses nuages, le soleil cache la pluie, ô
[A] La terre oublie son vieil âge, par le printemps rajeuni

2. [A] Quand tout doucement le vent léger porte l''amour à la fleur oubliée
[SATB] Quand main dans la main les fiancés s''en vont bâtir le foyer tant rêvé, 
Le monde chante la vie, le monde chante l''amour ô… dans la splendeur des beaux jours
[A] Ah que la terre est jolie dans la splendeur des beaux jours.
3. [SATB] Mon Dieu tu es magnifique, quand tu nous donnes l''été
Combien tu es prolifique, mon Dieu dans tes bontés
[S] Merci à toi qui nous donnes l''espoir des riches moissons
Merci mon Dieu quand l''automne, tu nous combles de tes dons
[ATB] Ah…ou…mm…
4. [B] Quand l''écho des bois a oublié les gais refrains des enfants dispersés
[TB] Quand les feuilles mort'' ont tapissé les vieux sentiers des amants séparés
[SATB] Les nids d''oiseaux se balancent dans les arbres décharnés, ô…
[A] Et le ruisseau sans romance sous la neige va pleurer','répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(92,'4VM','Chante en mon cœur pays aimé','Pierre Kaelin','Pierre Kaelin',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key f \major \time 4/4 \partial 4 
	<< { f8 g a4 a8 a a4 bes8 c c g g g g g a g } \\ 
	   { f8 f f4 f8 f f4 f8 f f f e d e e e e } >> }
	\new Staff { \clef F \key f \major 
	<< { f,8 g c4 c8 c d4 bes8 a g g g g c c a c } \\ 
	   { f,8 f f4 f8 f d4 d8 d c c c c c c a a } >> }
>>','1. C''est là-bas, tout là-bas, 
Le pays de mon enfance. 
Elle est loin ma maison 
Et ma rue et ma forêt, 
Mais de tout ce pays 
J''ai si douce souvenance 
Qu''il est là, (près de moi), 
Tout près. tout près.

Refrain:
Chante en mon cœur, pays aimé, 
Premier bonheur que Dieu m''a donné 
Chante en mon cœur,
Premier bonheur que Dieu m''a donné 
Pays aimé.

2. C''est là-haut, tout là-haut, 
Les rochers de mes vacances. 
La couleur de mon ciel 
Et la crème du chalet, 
Mais de tout ce pays
J''ai si douce souvenance 
Qu''il est là, (près de moi), 
Tout près, tout près.
Refrain

3. Y a longtemps, bien longtemps, 
Les amours et la romance, 
Tu jouais, Dame de cœur, 
Et moi j''étais le valet.
Mais ce cœur, grâce à vous, 
Souvenirs de mon enfance, 
Reste jeune (à jamais), 
A tout jamais.
Refrain
','répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(93,'4VM','Chante-nous Roméo',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key g \major \time 3/4 \partial 8*1 
	<< { d8 d e e g g b b4 a4. a8 a b b c c d } \\ 
	   { d,8 d d d d e e e4 e4. e8 fis g g a a b } >> }
	\new Staff { \clef F \key g \major 
	<< { b,8 b b b b b g a4 a4. a8 d d d d d d  } \\ 
	   { b8 g g g g e d c4 c4. c8 d d d d d d  } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(94,'3VM','Chemin de papa (le)','Pierre Delanoë','Joe Dassin','Norbert Ott','\new ChoirStaff 
<<  \new Staff { \clef G \key d \major \time 4/4 
	<< { r1 d8 fis b b ais2 r1 } \\
	   { fis8 fis e d fis fis e d fis fis e d cis2 e8 e d cis e e d cis } >> }
	\new Staff { \clef F \key d \major 
	  b,4 r4 r2 b4 fis'' fis e8 d cis4 fis fis fis }
>>','1. … Et un peu vagabond
Jamais ni patrie ni patron
Aux quatre vents
Mais dedans sa roulotte nous étions dix enfants
Et le soir autour d''un feu de camp
On rêvait d''une maison blanche en chantant

Refrain:
Qu''il est long qu''il est loin ton chemin papa chemin papa
C''est fatigant d''aller où tu vas
Qu''il est long qu''il est loin ton chemin papa chemin papa
Devrais t''arrêter dans ce coin t''arrêter dans ce coin

2. … Et dès le petit jour
Reprenait son voyage au long cours
Laver sa chemise 
Et le voilà reparti pour une nouvelle terre promise
Et le soir autour d''un feu de camp
Elle rêvait d''une maisobn blanche en chantant
Refrain
3. … A travers les saisons
Regardant par dessus l''horizon
Nous a semés aux quatre coins du monde
Comme des grains de blé
Et quelque part au bout de l''univers
Roule encore la vieille roulotte de mon père
Refrain','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(95,'4VM','Comédien (le)',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key c \minor \time 4/4 
	<< { r4 \times 2/3{g''8 as bes} as g~\times 2/3{g d es} g1 
	     r4 \times 2/3{g8 as bes} as g~\times 2/3{g d es}  } \\ 
	   { r1 es2 b c r  } >> }
	\new Staff { \clef F \key c \minor 
	<< { r1 s1 s2 r2 } <<
	   { s1 g2 g g s  } \\ 
	   { s1 c,2 d es s  } >> >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(96,'4VM','Comme la rivière',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key g \minor \time 9/8 \partial 8*6
	<< { r8 g''8 a bes a g a4. r8 g a bes bes d a4. r8 g a bes a g } \\
	   { r4. d4. d r d d r bes } >>	}
	\new Staff { \clef F \key g \minor 
	<< { r4. s4. s r s s r s } 
	<< { s4. bes4. a s bes a s g } \\
	   { s4. g4. f s g f s es } >> >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(97,'4VM','Coquin (le)','Jacques Bron','Jean Rochat',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key f \minor \time 3/4
	<< { f8 e f g as g \time 4/4 f2 c \time 3/4 f8 e f g as bes \time 4/4 c2 as } \\
	   { c,8 c c es es es c2 c c8 c c es es es es2 es } >> }
	\new Staff { \clef F \key f \minor 
	<< { as,8 g as bes c bes as2 as as8 g as bes as g as2 as } \\
	   { f8 c f es c es f2 f f8 c f es c bes as2 c } >> }
>>','1. Doucement il vous caresse, 
Puis brusquement il vous blesse,
Vous enchante, vous tourmente, Jamais en repos !
Il vous promet les ivresses, 
Mais il connaît vos faiblesses :
Il s''amuse, vous abuse, Puis tourne le dos !

Refrain:
Il vous prend toujours en traître, Plus cruel que le requin
Sans pitié, il parle en maître. Ah ! Prenez garde au coquin.

2. Vous le prenez pour un ange,
Et vous chantez ses louanges,
Fariboles ! Sa parole, Ne vaut rien du tout !
Chaque jour son humeur change : 
Ah ! craignez qu''il ne se venge !
Ironique, Sardonique, Il se rit de vous !
Refrain

3. L''on a déjà vu des braves,
N''être bientôt plus qu''épaves,
Par la faute de cet hôte trop bien accueilli !
Il vous lie, il vous entrave,
Il ne veut que des esclaves,
Et ses chaînes sont des peines, le jour et la nuit !','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(98,'4VM','Dans la vie faut pas s''en faire',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key g \major \time 2/2 \partial 4*3
			e8 fis e4 d g2 r8 g fis g \time 2/4 
	<< { a8 g d'' g,gis a~a16 a gis a b8 a d ais } \\
	   {  a8 g d e eis fis~fis16 fis eis fis d8 d d d } >>	}
	\new Staff { \clef F \key g \major 
	r2. r1 r2 r fis,4 fis }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(99,'4VM','Das alte Guggisberger Lied',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key a \minor \time 2/4 \partial 8*1 
	<< { e8 a a16 gis a8 b c a b r c c16 a b8 e, } \\ 
	   { e8 e d16 d e8 f e d e r e e16 e gis8 e } >> }
	\new Staff { \clef F \key a \minor 
	<< { e,8 c'' b16 b a8 a a4 gis8 r a c16 c b8 e,8 } \\
	   { e8 a,8 b16 b c8 d e f e r a, a16 c e8 e } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(100,'4VM','Deutsche Messe| 1. Zum Eingang','Philippe Neumann','Franz Schubert','André Charlet','\new ChoirStaff 
<< \new Staff { \clef G \key f \major \time 4/4 \partial 4*1 
	<< { a''4 a4. a8 a4 c a2 g4 g a4. g8 f4 bes8 a g2 a4 a } \\ 
	   { f4 f4. f8 f4 f f2 e4 e e4. e8 d4 g8 f f e d e f4 f} >> }
	\new Staff { \clef F \key f \major 
	<< { c4 c4. c8 c4 c c2 c4 c a4. a8 a4 d8 f c2 c4 c} \\
	   { f,4 f4. f8 f4 a c,2 c4 c cis4. cis8 d4 g, c2 f4 f} >> }
>>','1. Wohin soll ich mich wenden, wenn Gram und Schmerz mich drücken?
Wem künd ich mein Entzücken, wenn freudig pocht mein Herz?
Zu dir, zu dir, o Vater, komm ich in Freud und Leiden.
Du sendest ja die Freuden, du heilest jeden Schmerz.

2. Ach, wenn ich dich nicht hätte, was wär mir Erd und Himmel?
Ein Bannort jede Stätte, ich selbst in Zufalls Hand.
Du bist''s, der meinen Wegen ein sichres Ziel verleihet
und Erd und Himmel weihet zu süßem Heimatland.

3. Doch darf ich dir mich nahen, mit mancher Schuld beladen?
Wer auf der Erde Pfaden ist deinem Auge rein?
Mit kindlichem Vertrauen eil ich in Vaters Arme,
fleh reuerfüllt: Erbarme, erbarm, o Herr, dich mein!','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(101,'4VM','Deutsche Messe| 2. Zum Gloria','Philippe Neumann','Franz Schubert','André Charlet','\new ChoirStaff 
<< \new Staff { \clef G \key bes \major \time 4/4 
	<< { bes''4 f d'' bes8 bes es4 d8 c d4 c d c8 c bes4 c8 c a4 g8 g f2 } \\ 
	   { f4 f bes bes8 bes c4 bes8 a bes4 a a fis8 fis g4 g8 g f4 e8 e f2 } >> }
	\new Staff { \clef F \key bes \major 
	<< { d4 d d d8 g g4 f8 f f4 f fis  d8 d d4 e8 e c4 bes8 bes a2 } \\
	   { bes4 bes g g8 g c,4 f8 f bes4 f d4 d8 d g4 c,8 c f4 c8 c f2 } >> }
>>','1. Ehre, Ehre sei Gott in der Höhe!, singet der Himmlischen selige Schar.
Ehre, Ehre sei Gott in der Höhe!, stammeln auch wir, die die Erde gebar.
Staunen nur kann ich, und staunend mich freu''n,
Vater der Welten! Doch stimm ich mit ein: Ehre sei Gott in der Höhe!
Staunen nur kann ich und staunend mich freu''n:
Vater der Welten! Doch stimm ich mit ein: Ehre sei Gott in der Höhe!

2. Ehre, Ehre sei Gott in der Höhe! Kündet der Sterne strahlendes Heer.
Ehre, Ehre sei Gott in der Höhe! Säuseln die Lüfte, brauset das Meer.
Feiernder Wesen unendlicher Chor jubelt im ewigen Danklied empor:
Ehre sei Gott in der Höhe!
Feiernder Wesen unendlicher Chor jubelt im ewigen Danklied empor:
Ehre sei Gott in der Höhe!','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(102,'4VM','Deutsche Messe| 3. Zum Evangelium und Credo','Philippe Neumann','Franz Schubert','André Charlet','\new ChoirStaff 
<<  \new Staff { \clef G \key g \major \time 6/8 \partial 8*1
	<< { g''8 g4 g8 g e a a g fis g4 b8 b4 a8 g4 fis8 e4 r4. d8 } \\
	   { d8 d4 d8 e4 e8 d4 d8 d4 g8 g4 fis8 e4 dis8 e4 r4. d8 } >> }
	\new Staff { \clef F \key g \major 
	<< { b8 b4 b8 c4 c8 c b a b4 d8 d4 c8 b4 a8 g4 r4. c8 } \\
	   { g8 g4 g8 c,4 c8 d4 d8 g4 g,8 g4 a8 b4 b8 e4 r4. fis8 } >> }
>>','1. Noch lag die Schöpfung formlos da, nach heiligem Bericht:
Da sprach der Herr: Es werde Licht! Er sprach''s und es ward Licht.
Und Leben regt und reget sich, und Ordnung tritt hervor.
Und überall, allüberall, tönt Preis und Dank empor.

2. Der Mensch auch lag in Geistesnacht, erstarrt von dunklem Wahn;
Der Heiland kam, und es ward Licht! Und heller Tag brach an.
Und seiner Lehre heilger Strahl weckt Leben nah und fern;
und alle Herzen pochen Dank und preisen Gott den Herrn, und preisen Gott den Herrn.','entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(103,'4VM','Deutsche Messe| 4. Zum Offertorium','Philippe Neumann','Franz Schubert','André Charlet','\new ChoirStaff 
<<  \new Staff { \clef G \key c \major \time 3/4 \partial 8*1
	<< { g''8 g8. f16 e8 g c c c4 b8 d d d d4. c8 b a g2 r8 g } \\
	   { e8 e8. d16 c8 e e fis g4 g8 b b b b4. a8 g fis g2 r8 e } >> }
	\new Staff { \clef F \key c \major 
	<< { g,8 g8. g16 g8 c c d e4 d8 b b c d4. e8 d c b2 r8 g } \\
	   { c,8 c8. c16 c8 c a a g4 g8 g g a b4. c8 d d g,2 r8 c8 } >> }
>>','1. Du gabst, o Herr, mir Sein und Leben und deiner Lehre himmlisch Licht.
Was kann dafür ich Staub dir geben? Nur danken kann ich, mehr doch nicht,
nur danken kann ich, mehr doch nicht.

2. Wohl mir! Du willst für deine Liebe ja nichts als wieder Lieb allein;
und Liebe, dankerfüllte Liebe, soll meines Lebens Wonne sein,
soll meines Lebens Wonne sein.

3. Mich selbst, o Herr, mein Tun und Denken und Leid und Freude opfr'' ich dir;
Herr, nimm durch deines Sohnes Opfer dies Herzensopfer auch von mir,
dies Herzensopfer auch von mir.','entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(104,'4VM','Deutsche Messe| 5. Zum Sanctus','Philippe Neumann','Franz Schubert','André Charlet','\new ChoirStaff 
<<  \new Staff { \clef G \key es \major \time 3/4 
	<< { g''2 g4 f2 g4 as2. g f2 f4 f2 g4 es2.( f2) r4 } \\
	   { es2 es4 d2 es4 es2. es es2 es4 d2 d4 bes2.( d2) r4 } >> }
	\new Staff { \clef F \key es \major 
	<< { bes2 bes4 bes2 bes4 c2. bes c2 c4 as2 bes4 g2.( bes2) r4 } \\
	   { es,2 es4 bes2 es4 as,2. es'' as,2 as4 bes2 bes4 es2.( bes2) r4 } >> }
>>','1. Heilig, heilig, heilig, heilig ist der Herr!
Heilig, heilig, heilig, heilig ist nur er,
er, der nie begonnen, er der immer war,
ewig ist und waltet, sein wird immerdar.

2. Heilig, heilig, heilig, heilig ist der Herr!
Heilig, heilig, heilig, heilig ist nur er.
Allmacht, Wunder, Liebe, alles rings umher!
Heilig, heilig, heilig, heilig ist der Herr!','entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(105,'4VM','Deutsche Messe| 6. Nach der Wandlung','Philippe Neumann','Franz Schubert','André Charlet','\new ChoirStaff 
<<  \new Staff { \clef G \key g \major \time 4/4 \partial 8*1
	<< { b''8 b4. d8 c b a g c4 b r8 b b g e8. fis16 g8 a fis4. a8 } \\
	   { g8 g4. g8 a g fis g a4 g r8 g g e cis8. cis16 cis8 e d4. fis8 } >> }
	\new Staff { \clef F \key g \major 
	<< { d8 d4. d8 d d c b d4 d r8 b b b g8. fis16 e8 a d4. d8 } \\
	   { g,8 g4. b8 fis g d e fis4 g r8 g, g g a8. a16 a8 cis d4. d8 } >> }
>>','1. Betrachtend deine Huld und Güte, o mein Erlöser, gegen mich,
seh ich beim letzten Abendmahle im Kreise deiner Teuren dich.
Du brichst das Brot, du reichst den Becher,
du sprichst: Dies ist mein Leib, mein Blut;
nehmt hin und denket meiner Liebe, wenn opfernd ihr ein Gleiches tut,
wenn opfernd ihr ein Gleiches tut.

2. Wir opfern hier nach deinem Worte, auf deinem heiligen Altar;
und du, mein Heiland, bist zugegen, des Geistes Aug wird dich gewahr.
Herr, der du Schmerz und Tod getragen, um uns das Leben zu verleihn,
lass dieses Himmelsbrot uns Labung im Leben und im Tode sein,
im Leben und im Tode sein!','entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(106,'4VM','Deutsche Messe| 7. Zum Agnus Dei','Philippe Neumann','Franz Schubert','André Charlet','\new ChoirStaff 
<<  \new Staff { \clef G \key bes \major \time 6/8 \partial 8*1
	<< { bes''8 bes4 f8 g4 a8 c4. bes4 bes8 bes c d d c bes a4.~a8 r bes } \\
	   {  f8 f4 f8 es4 f8 f4. f4 f8 f4 f8 f4 f8 f4.~f8 r f } >> }
	\new Staff { \clef F \key bes \major 
	<< { d8 d4 d8 es4 c8 es4. d4 d8 d es f f es d c4.~c8 r8 d } \\
	   { bes8 bes4 bes8 bes4 bes8 bes4. bes4 bes8 bes4 bes8 a4 bes8 f4.~f8 r bes } >> }
>>','1. Mein Heiland, Herr und Meister! Dein Mund, so segensreich,
sprach einst das Wort des Heiles: "Der Friede sei mit euch!"
O Lamm, das opfernd tilgte der Menschheit schwere Schuld,
send uns auch deinen Frieden durch deine Gnad und Huld.

2. In dieses Friedens Palmen erstirbt der Erdenschmerz,
sie wehen Heil und Labung ins sturmbewegte Herz;
und auch der Erden Freude durch ihn geheiligt blüht
entzückender und reiner dem seligen Gemüt.

3. Herr, unsre Lieben alle, die nun bereits von hier
ins Land des Friedens gingen, nimm sie, nimm sie zu dir!
Lass einst sie dort uns finden! O seliger Verein,
wenn wir des Himmelsfrieden zusammen uns erfreu''n!','entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(107,'4VM','Deutsche Messe| 8. Schlussgesang','Philippe Neumann','Franz Schubert','André Charlet','\new ChoirStaff 
<<  \new Staff { \clef G \key f \major \time 3/4
	<< { a''8. a16 a8 a a8. g16 g4 f r d8. f16 c f a c c8. bes16 } \\
	   { f8. f16 f8 f e8. e16 e4 f r d8. d16 c8 c e8. e16 } >> }
	\new Staff { \clef F \key f \major 
	<< { c8. c16 c8 c c8. d16 bes4 a r f8. f16 f8 f a8. g16 } \\
	   { f8. f16 f8 f c8. c16 d4 d r bes8. bes16 a8 f16 a c8. c16 } >> }
>>','Herr, du hast mein Flehn vernommen, selig pocht''s in meiner Brust;
in die Welt hinaus, ins Leben folgt mir nun des Himmels Lust.
Dort auch bist ja du mir nahe, überall und jederzeit,
allerorten ist dein Tempel, wo das Herz sich fromm dir weiht.
Segne, Herr, mich und die Meinen, segne unsern Lebensgang!
Alles, unser Tun und Wirken, sei ein frommer Lobgesang,','entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(108,'3VM','Die launige Forelle',NULL,'Franz Schubert','Franz Schöggl','\new ChoirStaff 
<<  \new Staff { \clef G \key bes \major \time 2/4 \partial 8*1
	<< { f8 bes bes d d bes4 f8 f f8. f16 c'' bes a g f4 r8 f bes bes d d } \\
	   { f,8 d d f f f4 d8 d es8. es16 c8 es es4 r8 f d d f f } >> }
	\new Staff { \clef F \key bes \major 
	<< { f,8 f f bes bes d4 bes8 bes c8. c16 a8 a c4 r8 f, f f bes bes } \\
	   { f8 bes, bes bes bes bes''4 bes8 bes f8. f16 f8 f f4 r8 f bes, bes bes bes } >> }
>>','	<b>F. Schubert : Die Forelle</b>
In einem Bächlein helle, da schoss in froher Eil
Die launische Forelle vorüber wie ein Pfeil
Ich stand an dem Gestade und sah in süsser Ruh
Des muntern Fischleins Bade im klaren Bächlein zu,
Des muntern Fischleins Bade im klaren Bächlein zu.

<b>W.-A. Mozart : Eine kleine Nachtforelle</b>
Pa pa pa ….
… muntern Fischleins Bade im klaren Bächlein zu, ja zu,
… muntern Fischleins Bade im Bächlein zu,
Bächlein zu, ja zu

<b>L. van Beethoven : Zur Ehre der Forelle</b>
In einem Bächlein helle, da schoss in froher Eile
Die launische Forelle vorüber wie ein Pfeil
Ich stand an dem Gestade, 
Ich stand an dem Gestade in süsser Ruh,
In süsser Ruh und sah 
Des muntern Fischleins Bade im klaren Bächlein zu
Im klaren, klaren Bächlein zu
','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(109,'4VM','El Senyor',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key f \major \time 3/4 \partial 4*1 
	<< { f8 g a4 a8 a g f d4 c f8 g a4. a8 f4 g2 c,8 c } \\ 
	   { d8 e f4 f8 f c c d4 c d8 e f4. f8 d4 e2 c8 c } >> }
	\new Staff { \clef F \key f \major 
	<< { a8 c c4 c8 c f, f f4 e a8 c c4. d8 c4 g2 c,8 c } \\
	   { d8 c f4 f8 f a, a bes4 c d8 c <f f,>4. <f f,>8 a,4 c2 c8 c } >> }
>>',NULL,'répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(110,'4VM','Etoile de Noël (l'')','Camille Martin','Charly Martin',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key g \minor \time 6/8 \partial 8*3
	<< { g''8 g d'' d4 g,8 a bes a g4 g8 g g g f4 f8 d4 f8 g4. d''8 d d } \\
	   { g,8 g d'' d4 g,8 a bes a g4 g8 d d d c4 c8 bes4 c8 d4. f8 f f } >> }
	\new Staff { \clef F \key g \minor r4 r8
	<< { d4. es d bes8 bes bes a4 a8 g4 a8 g4. bes8 bes bes } \\
	   { g2.~g4. f8 f f d4 d8 es4 d8 g4. bes,8 bes bes } >> }
>>','1. Ah !…
Sur Bethléem en Orient,
Lorsque soudain paraît l''Etoile,
Bel astre d''or au firmament.
Noël ! Noël ! Jésus descend du ciel !

2. Ah !…
Sur un berceau va se poser :
C''est l''enfant Dieu près de sa mère,
Venu du ciel pour nous sauver.
Noël ! Noël ! Jésus descend du ciel !

3. Ah !…
Jésus, l''étoile de bonté
Car Lui seul peut mettre en mon âme 
Tant d''Idéal et de clarté.
Noël ! Noël ! Jésus descend du ciel !','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(111,'4VM','Et si tu n''existais pas','Vito Pallavicini; français: Claude Lemesle & Pierre Delanoë','Salvatore Cutugno & Pascale Losito','Norbert Ott','\new ChoirStaff 
<<  \new Staff { \clef G \key g \minor \time 4/4
	<< { d8 g a bes a4 g8d~d4 r8 d g a bes d f4 es8 a,~a2 } \\
	   { d,8 g a bes a4 g8d~d4 r8 d bes d g bes g4 c,8 es~es f es d } >> }
	\new Staff { \clef F \key g \minor 
	<< { d,8 g a bes a4 g8 bes~bes2.. g8 g4 g8 g~g a g f } \\
	   { d8 g a bes a4 g8 g~g2.. g8 c,4 c8 c~c2} >> }
>>','1. Et si tu n''existais pas - j''existerais j''existerais
Pour traîner dans un monde sans toi
Sans espoir et sans regrets
Si tu n''existais pas - d''inventer l''amour l''amour
Comme un peintre qui voit sous ses doigts
Naître les couleurs du jour du jour
N''en revient pas n''en revient pas

2. Et si tu n''existais pas - j''existerais j''existerais
Des passantes endormies dans mes bras
Que je n''aimerais jamais jamais
Si tu n''existais pas - qu''un point de plus de plus
Dans ce monde qui vient et qui va
Je me sentirais perdu perdu
Besoin de toi besoin de toi

3. Et si tu n''existais pas - j''existerais j''existerais
Je pourrais faire semblant d''être moi
Mais je ne serais pas vrai pas vrai
Si tu n''existais pas  - l''aurais trouvé trouvé
Le secret de la vie le pourquoi
Simplement pour te créer créer
Te regarder te regarder','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(112,'4VM','Faire un tour à vélo',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key d \major \time 12/8 
	 << { a''2. r4. a d a4 b8( b4.) d cis4 d8 e4 d8( d4.) } \\ 
	   {  g,2. r4. r4 a8 a4 a8 r4 a8 gis4 gis8 r4 gis8 g4 g8 r4 g8 fis4 fis8 r4 a8} >> }
	\new Staff { \clef F \key d \major 
	 << { e2. r4. r4 a,8 fis4 fis8 r4 a8 d4 b8 r4 b8 a4 a8 r4 a8 a4 a8 r4 a8} \\
	   {  d2. r4. r4. d,4 r8 fis4 r8 e4 r8 b4 r8 a4 r8 cis4 r8 d4 r8 d4 r8  } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(113,'4VM','Fleur aux dents (la)','Claude Lemesle','Joe Dassin','Germinal Salvador','\new ChoirStaff 
<<  \new Staff { \clef G \key c \major \time 2/2 \partial 4*2 r2
	<< { g''1 a2 b c e c1 } \\
	   { d,1 f2 f e a a1 } >> }
	\new Staff { \clef F \key c \major 
	<< { r2 b,1 d2 d e c e1 } \\
	   { f,4 e d g g a g2 e4 d e a a b a2 r4 c, } >> }
>>','1. Comm'' un'' poignée d'' monnaie
Sans trop savoir rien fair''
La fleur aux dents c''était tout ce que j''avais
Mais je savais bien que tout''s les femmes du monde m''attendaient

Refrain:
Il y a les fill''s dont on rêve 
Et cell'' avec qui l''on dort
Il y a les fill''s qu''on regrette
Cell''s qui laissent des remords
Il y a les fill''s que l''on aime 
Cell''s qu''on aurait pu aimer 
Puis un jour il y a la femm'' qu''on attendait

2. J''ai connu l''oreiller
Le zinc d''un buffet d''gar''
J''ai connu bien des gens je les ai tous bien aimés
Mais dans leur visag'' au fond j''n''ai rien fait qu''te chercher
Refrain

3. Un jour rich''  l''autre pas 
J''avais tell''ment à fair''
A me tromper de chemin tant de fois 
J''ai quand même fini par trouver celui qui mèn'' à toi
Il y a femm'' qu''on attendait			
Refrain','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(114,'4VM','Fleurs en papier',NULL,NULL,NULL,'\new Staff { \clef G \key f \major \time 4/4
    a''8 a a a~a2 g8 g a g4 f4. a8 a a a~a2 f8 g4. a8 g4. }',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(115,'4VM','Girometta',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key g \major \time 4/4 \partial 4*1 
	<< { g''8 b d4 e8 d c4 d b8 g b d c4 a g2 r4. d8 } \\ 
	   { g8 g g4 g8 g g4 fis4 g8 g g g g4 fis d2 r4. d8 } >> }
	\new Staff { \clef F \key g \major 
	<< { b8 d b4 b8 e e4 d d8 d d d e4 d b2 r4. a8 } \\
	   { g8 g g4 e8 e a4 d, g8 fis e e a,4 d g2 r4. fis8 } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(116,'4VM','Gens de la marge',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key g \minor \time 6/8 
	 \partial 8 << { d8 bes''4 bes8 a4 a8 g a f d4 d8 es d c d4 d8 } \\ 
	   { d8 d4 d8 d4 d8 es es c d4 d8 es d c d4 d8 } >> }
	\new Staff { \clef F \key g \minor 
	 \partial 8 << { d,8 g4 g8 a4 a8 bes c a bes4 d,8 es d c d4 d 8} \\
	   {  d,8 g4 g8 f4 f8 es f f g4	 d8 es d c d4 d8  } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(117,'4VM','Hymne à l''amour',NULL,NULL,NULL,'\new Staff { \clef G \key g \major \time 4/4 \partial 4*1
    d8 c b4. b8 b dis fis a g2. e8 d c4. c8 c e g b c4. }',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(118,'4VM','I heard the voice',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key c \major \time 4/4 
	<< r4 s2. s1 r4 s2. s1
	<< { s4 e4 e8 e4 e8~e1 s4 e4 e8 e4 e8~e1 } \\ 
	   { s4 c4 c8 c4 c8~c1 s4 c4 c8 c4 c8~c1 } >> >> }
	\new Staff { \clef F \key c \major 
	<< r4 s2. s1 r4 s2. s1
	<< { s4 a4 a8 a4 gis8~gis1 s4 g4 g8 g4 fis8~fis1 } \\ 
	   { s4 a,4 a8 a4 a8~a1 s4 a4 a8 a4 a8~a1 } >> >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(119,'4VM','Important c''est la rose (l'')',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key c \major \time 4/4 \partial 4*2 
	<< { g''4 f e d e f g2. a8 g f4 g a b c c,2 a''8 g } \\ 
	   { g4 f e d e f g2. a8 g f4 g a b c c,2 f8 e  } >> }
	\new Staff { \clef F \key c \major 
	<< { g,4 f e d e f g2. a8 g f4 g a b c c2 c8 c } \\ 
	   { g4 f e d e f g2. a8 g f4 g a b c c2 c8 bes } >> }
>>',NULL,'restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(120,'4VM','J''ai voulu vivre',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key d \major \time 4/4 
	<< { r8 s2.. s2. r4 r8 s2.. s2. r4 }
	<< { s8 \repeat unfold 7 fis8 fis2. s4 s8  \repeat unfold 6 fis8 cis'' fis,2. s4} \\ 
	   { s8 \repeat unfold 7 d8 e2. s4 s8 \repeat unfold 6 d8 fis e2. s4 } >> >> }
	\new Staff { \clef F \key d \major 
	<< { r8 s2.. s2. r4 r8 s2.. s2. r4 }
	<< { s8 \repeat unfold 5 a,8 b b cis2. s4 s8 \repeat unfold 5 a8 b d cis2. s4 } \\ 
	   { s8 \repeat unfold 5 d,8 a'' a a2. s4 s8 \repeat unfold 5 d,8 a''8 b a2. s4 } >> >> }
>>',NULL,'restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(121,'4VM','Je suis de ce pays',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key a \major \time 12/8 \partial 8 
	<< { e8 a4.~a4 a8 gis4.~gis4 cis,8 fis2.~fis4.~fis4 fis8 } \\ 
	   { e8 e4.~e4 e8 e4.~e4 cis8 cis2.~cis4.~cis4 cis8 } >> }
	\new Staff { \clef F \key a \major 
	<< { e,8 cis''4.~cis4 cis8 cis4.~cis4 b8 a2.~a4.~a4 a8 } \\ 
	   { e8 a4.~a4 a8 cis4.~cis4 gis8 fis2.~fis4.~fis4 fis8 } >> }
>>',NULL,'répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(122,'4VM','Joy to the world','Isaac Watts','Georg Friedrich Händel','Siegfried Singer','\new ChoirStaff 
<<  \new Staff { \clef G \key d \major \time 4/4 
	<< { d''4 cis8. b16 a4. g8 fis4 e d4. a''8 b4. b8 cis4. cis8 d2. r8 d } \\
	   { fis,4 a8. g16 fis4. e8 d4 cis d4. a''8 g4. g8 g4. g8 fis2. r8 fis } >> }
	\new Staff { \clef F \key d \major 
	<< { a,4 a8. d16 d4. b8 a4. g8 fis4. d''8 d4. d8 e4. e8 a,2. r8 a } \\
	   { d,4 d8. d16 d4. g,8 a4 a4 d4. fis8 g4. g8 e4. e8 d2. r8 d } >> }
>>','1.	Joy to the world, the Lord is come, let earth recieve a king. 
Let evry heart prepare him room 
and heav''n and nature sing, 
and heav''n and nature sing, 
and heav''n and nature sing.

2.	Joy to the world, the saviour reigns,
That men their songs employ.
White fields and floods, rocks, hills and plains repeat the sounding joy,
repeat the sounding joy,
the sounding, the sounding joy,

3.  Comme 1.','répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(123,'3VM','Luci care, luci belle','Métastase','Wolfgang Amadeus Mozart',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key f \major \time 4/4 \partial 4*1
	<< { c''8. bes16 bes8 a a4 f''8 e d c c b bes4 r bes8. a16  } \\
	   { a8. g16 g8 f f4 d''8 c bes a a gis g4 r4 g8. f16 } >> }
	\new Staff { \clef F \key f \major 
	   f,8. f16 f4 f f f c'' c r c,8. c16 }
>>','Luci care, luci belle, cari lumi amate stelle
Date calma a questo core, 
Date calma a questo core.

Se per voi sospiro e moro,
Idol mio, mio bel tesoro,
Forza e solo del Dio d''amore
Forza e sol del dio d''amore.','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(124,'4VM','Madrigal',NULL,'Roland de Lassus',NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key f \major \time 4/4 
	<< { f2 a4. bes8 c4 a f8 g g a a2 d c bes } \\ 
	   { f2 f4. f8 g4  f f e f2 f4 g a f g2} >> }
	\new Staff { \clef F \key f \major 
	<< { c,2 d4. d8 e4 f d c c2 d e4 f d e } \\
	   { f,2 d4. d8 c4 f bes, c f2 bes a g } >> }
>>','1. Mon cœur se recommande à vous 
Tout plein d''ennui et de martyre, 
Au moins en dépit des jaloux 
Faites qu''adieu vous puisse dire.

2. Ma bouche qui savait sourire 
Et conter propos gracieux
Ne fait maintenant que maudire 
Ceux qui m''ont banni de vos yeux.

3. Mon cœur se recommande à vous, 
Tout plein d''ennui et de martyre, 
Au moins en dépit des jaloux 
Faites qu''adieu vous puisse dire.','entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(125,'4VM','Maison de pierre (la)',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key des \major \time 4/4 r4
	<< { f8. f16 f8 f16 f f8. f16 f4. es8~es2 } \\ 
	   { des8. des16 des8 des16 des des8. des16 des4. des8~des2 } >> }
	\new Staff { \clef F \key des \major r4
	<< { as8. as16 as8 as16 as as8. as16 bes4. bes8~bes2 } \\ 
	   { des,8. des16 des8 des16 des des8. des16 ges4. ges8~ges2 } >> }
>>',NULL,'restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(126,'4VM','Malaïka',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key g \major \time 4/4 
	 \partial 4*1 << { d4 b''4. b8~b2 } \\ { d,4 g4. g8~g2} >> 
	 r4 << { a8 b \times 2/3 { c4 a fis} g4. g8~g2~g2. } \\ 
	 { g8 g \times 2/3 { g4 g d } d4. d d4 e4. e } >> }
	\new Staff { \clef F \key g \major 
	<< { d,4 d''4. d8~d2 r4 c8 d \times 2/3 { e4 d c } b4. b b4 c4. c } \\
		{ d,4 g4. b a4 d,4. c d4 g,4. g8~g2~g2. } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(127,'4VM','Manhà do carnaval',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key a \minor \time 4/4 \partial 4 
	<< { e4 c''2~ \times 2/3{c4 b a} a2~ \times 2/3{a4 gis b} e,1~e2 r4 e} \\ 
	   { e4 a2~ \times 2/3{a4 e e} <f d>2~ \times 2/3{<f d>4 e d} c1~c2 r4 e } >> }
	\new Staff { \clef F \key a \minor 
	<< { e,4 e''2~\times 2/3{e4 d c} b2~\times 2/3{b4 b gis} a1~a2 gis } \\ 
	   { e4 a,2~\times 2/3{a4 b c} d2 \times 2/3{e2 e4} a2 e b e } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(128,'4VM','Mélodie, je t''aime',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key g \major \time 3/4 
	<< { d8 g g4. fis8 a4 g2 g8 d'' d2 bes8 d d2  } \\ 
	   { b,8 b c4. c8 d4 d2 d8 e f2 f8 f fis4 fis  } >> }
	\new Staff { \clef F \key g \major 
	<< { g,8 g a4. a8 b4 b2 b8 b bes2 bes8 a a4 a } \\ 
	   { <g g,>8 <g g,> <g g,>4. <g g,>8 <g g,>4 <g g,>2
	   <g g,>8 <g g,> bes,2 bes8 c d4 d } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(129,'4VM','Messe de la Sainte-Croix |Agnus Dei',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key c \major \time 3/4 \partial 4*1
	 << { e4 a b c c b a gis8 gis a a b b b2 a4 } \\ 
	    { s4 s2. s2 e4 d c b c2. } >> }
	\new Staff { \clef F \key c \major 
	<< { s4 s s e, a b c b8 b a a gis gis a2 a4} \\ 
	   { s4 s2. s s s } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(130,'4VM','Messe de la Sainte-Croix |Gloria',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key g \major \time 4/4 \partial 8*2
	 d8 d g4 fis8 e d4 g a \fermata r r 
	 << { d, g fis8 e d4. d8 } \\ { d4 d c8 c b4. d8 } >> }
	\new Staff { \clef F \key g \major 
	r4 r1 r2 r4 << { d,4 b'' a8 a g4 b } \\ { d,4 g, a8 a b4 g } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(131,'4VM','Messe de la Sainte-Croix| Kyrie',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key g \minor \time 4/4 \partial 8*1
	<< { d8 g4. g8 g4 f8 es d4. d8 g4. g8 g4 a8 g fis4 g} \\
	   { d8 d4. d8 bes4 c8 c d4 c d f es e8 e d4 cis} >> }
	\new Staff { \clef F \key g \minor 
	<< { d,8 bes''4 c d c8 c bes4 a g g g g8 a a4 a} \\
	   { d,8  g,4 a bes a8 a g4 a bes b c cis8 cis d4 e} >>	}
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(132,'4VM','Messe de la Sainte-Croix |Sanctus',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key c \major \time 3/4
	 << { e2. g c2 b8 b b2. c4. c8 b a } \\ 
	    { e2. g a2 e8 e g2. e4. e8 e e } >> }
	\new Staff { \clef F \key c \major 
	<< { r4 c2 r4 d2 r4 e d8 c b4 b2 a4 b c } \\ 
	   { c2. b a2 a8 a e2. a4. a8 g a } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(133,'4VM','Mi-été de Taveyanne (la)',NULL,NULL,NULL,'\new Staff { \clef G \key g \major \time 12/8
	  b''8 g a b4 d8 a2. b8 g a b4 d8 a4. a8 r8 r }','1. [SA] Voici la Mi-Eté, Bergers de nos montagnes, 
Compagnons et compagnes, Que ce jour soit fêté
Voici la Mi-Eté, Voici la Mi-Eté

2. [TB] Nous autres montagnards Avons aussi nos fêtes, 
Le ciel bleu sur nos têtes, Fiers de nos fiers remparts,
Nous autres montagnards, Nous autres montagnards

3. [SATB] Allons jeunesse allons, La danse nous appelle
Que chacun ait sa belle, Sa rose des vallons
Allons jeunesse allons, Allons jeunesse allons !
4. Les filles, les garçons, A tourner se hasardent,
En tournant se regardent, On connaît ces façons
Des filles des garçons, Des filles des garçons.

5. [SAB] Ah… Ah…Ah… Ah… Ah…Ah…Ah

5. [T] Plus d''un regard aussi, Qui n''est pas de la danse
Mais il rêve en silence, Que jeune il vint ici
Plus d''un regarde aussi, Plus d''un regarde aussi

6. [SATB] Ainsi ceux de Gryon, Dansent à Taveyanne
Comme ceux de Lausanne, Dansent sur Montbenon
Ainsi ceux de Gryon, Ainsi ceux de Gryon
7. Voici la Mi-Eté, Bergers de nos montagnes, 
Compagnons et compagnes, Que ce jour soit fêté
Voici la Mi-Eté, Voici (voici) la Mi-Eté','restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(134,'4VM','Mississipi River',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key d \minor \time 2/2 
	 r1 \bar "|:" << { f4 f2 g4 f4 f2 g4 } \\ { d4. e8 d2 d4. e8 d2 } >> }
	\new Staff { \clef F \key d \minor 
	<< { r1 a4 bes8 a bes4 a bes a8 bes~bes8 a } \\
	   { a4\fermata g f e d2 a d a } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(135,'4VM','Mon village',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key bes \major \time 3/4 \partial 4*1 
	<< { d''8. es16 d4 bes c8. bes16 a2 g8. f16 es''4 es f8. es16 } \\ 
	   { f,8. g16 f4 f f8. f16 f2 g8. f16 f4 g a8. f16 } >> }
	\new Staff { \clef F \key bes \major 
	<< { bes,8. bes16 bes4 bes d c8. c16 c4 g8. f16 c''4 bes a } \\ 
	   { bes,8. bes16 bes4 d2 f8. f16 f4 g8. f16 f2 f,4 } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(136,'4VM','Noël, c''est un enfant',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key g \major \time 4/4 \partial 4
	<< { d4 b''2~b8 a a b g2. g4 c2~c8 b a g } \\ 
	   { d4 b''2~b8 a a b g2. g4 g2~g8 g d e } >> }
	\new Staff { \clef F \key g \major r4 r4
	<< { g,4 d''2~d4 c b2 e8 d c b c4 c8 b } \\ 
	   { g4 fis2 e d c a4 b8 c } >> }
>>','	[TB] Refrain: 
Noël, enfant (qui) vient du Paradis

1. Comme les canons, la colombe, 
Il n''a que des chansons pour les bombes -ou  
Noël enfant (qui) vient et nous dit -ou 
Soliste
Noël 6 fois

Refrain

2. Comme la prison, l''espérance
Au  milieu du béton, l''innocence -ou      
Noël enfant (qui) vient et nous dit -ou 
Soliste
Noël 6 fois

Refrain

3. Comme de l''oubli, une étoile
Sur l''océan maudit,  la voile -ou
Noël enfant (qui) vient et nous dit -ou 
Soliste
Noël 6 fois

Refrain

4. Comme nos saisons, une abeille
Aux murs de l''horizon, le soleil -ou
Noël enfant (qui) vient et sourit  -bf 
','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(137,'4VM','Noël des enfants du monde','Jacques Lafont','Jean Naty-Boyer','Rudolf Schmidt-Wunstorf','\new ChoirStaff 
<<  \new Staff { \clef G \key g \minor \time 2/4 \partial 8*1
	<< { d8 g g a bes bes es,4 es8 a a bes c f,4. d8 g g a bes } \\
	   { d,8 g4 f es4. c8 f4 es8 es d4. bes8 es4 d } >> }
	\new Staff { \clef F \key g \minor 
	 r8 r4 g, c4. r8 r4 f, bes4. r8 r4 es, }
>>','Refrain:
Enfant, enfant d''Israël, en ce jour de Noël
Que ton regard se pose sur la terre ou le ciel,
Il faut croire, il faut croire à Noël.

1. Que les fusils se taisent et répondent à l''appel
De cette parenthèse, de cette parenthèse
Qui s''appelle Noël.

Refrain

2. Aux plumes de lumière un oiseau éternel,
Colombe pour la terre, colombe pour la terre,
Un oiseau de Noël.

Refrain','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(138,'4VM','Notre-Dame de ma terre',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key c \minor \time 4/4 \partial 4 
	<< { g''8 g g4. f8 es d es4 es c8 es d es f as \time 2/4 g4 g8 g } \\ 
	   { g8 g g f es d c bes c4 c c8 c bes bes c d es4 g8 f } >> }
	\new Staff { \clef F \key c \minor 
	<< { g,8 g g4. as8 g f as4 g as8 f f g c bes c4 g8 f } \\ 
	   { g8 g g4. f8 c d f d c4 c8 c bes bes as f c''4 g''8 f } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(139,'4VM','Nous sommes trois souverains princes',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key g \minor \time 9/8 
	<< { g''8 g g d''4. c8 bes d \time 6/8 c( bes) a g a bes } \\ 
	   { r4. d,8 d d g4( f8) ees d f ees4 d8 } >> }
	\new Staff { \clef F \key g \minor 
	r4. r4. << { g,8 g g g4( bes8) bes a g } \\
	   {   g8 g g c,4( d8) es f g } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(140,'4VM','Nuit des roses (la)',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key d \minor \time 4/4 
	<< { d8 d16 c d8 f g4. d8 g8 g16 f g8 a f2 } \\
	   { d8 d16 c d8 d d4. d8 d8 d16 d d8 d d2 } >> }
	\new Staff { \clef F \key d \minor 
	<< { a4 a bes bes bes bes a a } \\
	   { d,4 d g, g g g d'' d } >> }
>>',NULL,'répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(141,'4VM','Ô nuit brillante',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key b \minor \time 6/8 
     << { s2. s2 s8 r8 s2. s2 s8 r8 } 
	 << { b''4. cis8 b cis d4( cis8) b4 s8 d4 cis8 b a cis b4.~b4 s8 } \\ 
	    { d,4. e4 e8 fis4( e8) d4 s8 g4 e8 d cis e d4.~d4 s8 } >> >> }
	\new Staff { \clef F \key b \minor 
     << { s2. s2 s8 r8 s2. s2 s8 r8 } 
	<< { fis,4. a4 a8 a4. fis4 s8 b4 a8 fis e a fis4.~fis4 s8 } \\ 
	   { b,4. g4 g8 fis4( a8) b4 s8 g4 a8 b cis a b4.~b4 s8 } >> >> }
>>','Refrain:
O nuit brillante, 
Nuit de vive splendeur
Ta lumière éclatante 
Fait le jour dans mon cœur.
1. Étoiles, étoiles 
Resplendissez sur Lui
Un Dieu sous d''humbles voiles 
Vient à nous cette nuit.
Refrain
2. Merveille, merveille, 
Qu''entend-on dans les airs?
Debout, qu''on se réveille, 
Qu''on se joigne au concert!
Refrain
3. Louanges, louanges, 
Gloire au plus haut des cieux!
Chantons avec les anges: 
Paix sur terre en tous lieux!','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(142,'4VM','Partager','Emile Gardaz','Pierre Kaelin',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key d \minor \time 4/4 \partial 4*1
    << { s4 s1 s2. r8 s8 s1 } 
	<< { a''4 d4. e8 d4 a c4. d8 c4 s8 a8 c4 bes a g8 f } \\ 
	   { a4 f4. f8 f4 f e4. e8 e4 s8 e a4 g d d8 d } >> >> }
	\new Staff { \clef F \key d \minor 
    << { s4 s1 s2. r8 s8 s1 } 
	<< { a4 a4. a8 a4 a a4. a8 a4 s8 a8 d4 d a a8 a } \\ 
	   { a4 d,4. d8 d4 d a''4. a8 a4 s8 a8 g4 g f e8 d } >> >> }
>>','1. Après l''étable, après la croix,
Fais-nous, Seigneur, partager ta joie, (bis) 
Partager, au matin, le bâton pour la route
Et se rompre le pain à l''heure du casse-croûte.
Partager, partager !
Echanger les fumées qui ne sont pas les mêmes, 
Mêmes grains que l''on sème, pour le riz, pour le pain
Ta planète est la mienne, échanger

2. Après l''étable, après la croix,
Fais-nous, Seigneur, partager ta joie, (bis) 
Partager la maison quand la place est petite, 
Oublier la raison quand l''amour est en fuite, 
Partager, partager !
Echanger les idées qui ne sont pas les mêmes 
Dire avant que je t''aime : 
"Va, je ne te hais point ! 
Pour mieux dire que je t''aime, échanger ! 

3. Après l''étable, après la croix,
Fais-nous, Seigneur, partager ta joie (bis)
Coda:
Partager cet amour qu''on redoute de vivre, 
S''en aller tout autour où est la joie de suivre 
Un amour partagé.
','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(143,'4VM','Pendant la messe',NULL,NULL,'Bernard Lallement','\new ChoirStaff 
<< \new Staff { \clef G \key g \major \time 6/8 \partial 8*3
	<< { g''8 a fis g4. a8 b c b a4 g8 a fis g4. a8 b c } \\
	   { d,8 e d d4. fis8 g e g fis4 g8 e d d4. fis8 g e } >> }
	\new Staff { \clef F \key g \major 
	<< { b8 c a b4. d8 d c d d4 b8 c a b4. d8 d c } \\
	   { g8 c, d g,4. d''8 g a g d4 e8 a, d g,4. d''8 g a  } >> }
>>','1. Pendant la Messe, les prières
Et puis après, un bon fricot !
Rien ne vous met le cœur à l''aise
Comme le goût d''un bon gigot !

2. Le samedi, de la bonn'' viande,
Le vendredi, du bon poisson,
Et des bouteilles, le dimanche :
Voilà la vie des bons garçons !

3. Le bon fricot, ça met à l''aise,
Et le bon vin, ça met en train !
Allons, amis, la sauce est bonne !
N''hésitons pas, vidons les plats !


4. Et maintenant, donnez à boire,
Car de chanter met en sueur !
Allons, remplissez bien les verres,
Ça réjouira tous les chanteurs !','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(144,'4VM','Petite diligence (la)',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key f \major \time 2/2
    << { s1 s2. r4 s1 s2. } 
	<< { f8 f f f a4 f g g d'' s e,8 e e e d4 e g f2 } \\ 
	   { f8 e d c c4 d d d e s c8 d c b bes4 bes d c2 } >> >> }
	\new Staff { \clef F \key f \major 
    << { s1 s2. r4 s1 s2. } 
	<< { a8 a a a f4 a bes bes bes s bes8 bes a gis g4 g bes a2 } \\ 
	   { f8 f e e d4 c bes a g s c8 c c c g''4 c, c f2 } >> >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(145,'4VM','Petit jardin plein d''ombre','René Morax','Gustave Doret',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key g \major \time 4/4 \partial 8*3
	    d8 g a b4 e d8 b a b b2~b8 d,8 e g e4. d8 e g e d }
	\new Staff { \clef F \key g \major 
	<< { d,8 g a b4 e d8 b a b b2~b8 d,8 e g  e4. d8 e g e d } \\ 
	   { d8 g a b4 e, d8 b'' a b b2~b8 d,8 e g  e4. d8 e g e d } >> }
>>',NULL,'restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(146,'4VM','Phea','Marie-José Guisolan','Marie-José Guisolan','André Ducret','\new ChoirStaff 
<<  \new Staff { \clef G \key d \minor \time 6/8 \partial 8*3 
    r4. d4. cis d r f e }
	\new Staff { \clef F \key d \minor 
	  d,4 e8 f4 f8 a4 e8 f4 f8 f f g a a a c4 bes8}
>>','	1. Feuille brune, feuille sèche  
Rayon de lune le vent te berce
Ronde foll'' Tourbillonn''
Et tombe enfin là, dans ma main

Refrain:
Printemps, hiver, été, automne
Main dans la main, leurs pas frissonnent
Automne, été, hiver, printemps
Main dans la main, poignée de temps

2.Papillon feu, ta vie s''achève
Ronde foll'' Tourbillonn''  Et tombe enfin là dans ma main

Refrain
3. Fleur joli'' Fleur de soleil Fleur joli'' Tu ris du ciel
Tourbillonn'' en rond'' foll 
Grandira bien pour demain Va pour demain
Refrain

4. [T] Herbe fleur Herbe
Brin de lueur Tu te dépêches
Ronde foll'' Tourbillonn''
Grandira bien demain

4. [B] Herbe fleur Herbe fraîche
Ronde foll Toubillonn'' demain
Refrain
','répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(147,'4VM','Quinze marins',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key a \minor \time 3/4 
	{ s2. a''2 a4 a2 a4 g2. g2 g4 a2 a4 } }
	\new Staff { \clef F \key a \minor 
	<< { e2 e4 e2 e8 e e4 d c d2. b2 b4 c2 a4 } \\ 
	   { s2. s2. c,2 e4 b2. e2 e4 f2 e4 } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(148,'4VM','Rencontres',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key d \minor \time 4/4 \partial 16*5 
	<< { a''16 d8. e16 f8. f16 f4.. e16 d8. e16 a,8. a16 a4 r8. a16 d8. e16 } \\ 
	   { a,16 f8. g16 a8. a16 a4.. g16 f8. g16 e8. e16 e4 r8. a16 f8. g16 } >> }
	\new Staff { \clef F \key d \minor 
	<< { a,16 a8. a16 a4.. a16 a2 c4.. c16 a8. a16 a8. a16 } \\ 
	   { a16 d,8. d16 d4.. d16 d2 a4.. a16 d8. d16 d8. d16 } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(149,'4VM','Rose des vents (la)',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key e \minor \time 6/8 \partial 8*3 
	r4. r2. r4. e8 g a a4 e8 g e g }
	\new Staff { \clef F \key e \minor 
	e,8 g a b c b a g a b2. c4. b4 a16 g }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(150,'4VM','Route de l''aube (la)','Jacques Bron','V. Solovyov','Jean Rochat','\new ChoirStaff 
<<  \new Staff { \clef G \key c \minor \time 4/4 \partial 4*1
	<< { es4 d2. es8 d \time 2/4 f4 es8 d \time 4/4 es4  c r c'' } \\
	   { c,4 c2. c8 c b4 b8 b c4 c r g'' } >> }
	\new Staff { \clef F \key c \minor 
	<< { g,4 as bes as as g g8 g g4 g r es'' } \\
	   { c,4 f g f f g g,8 g c4 es g c } >> }
>>','	1. A l''aube la route s''étire, rivière de miel et d''azur
Sa courbe, sans hâte dérive, 
Coupant les vergers d''un trait pur.
Là-bas, la route brillante s''en va dans le bleu du matin,
Ah !………

Là-bas la route de l''aube poursuit son voyage infini,
Son rêve……… du matin

2. Les prés, frémissants comme une onde, 
Au bord de la route arrêtés,
Inclinent leurs vagues profondes,
Murs verts aux creux d''ombre bleutés.

Au loin, la route grisée s''en va dans les chants du matin,
Ah !………

Au loin, la route éblouie s''élance en avant vers le jour
Triomphe…… enchanté.

Ah !…
','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(151,'4VM','Sables mouvants',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key e \minor \time 3/4 \partial 4*1 
	<< { e4 g e g a2. g4 e g fis2. } \\
	   { r4 r2 e4 g e d c2. b4 dis b } >> }
	\new Staff { \clef F \key e \minor 
	<< { e,4 c''2.~c4 c b a2. a } \\
	   { e4 e2.~e4 g fis e2. dis4 b dis } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(152,'4VM','Sentiers valaisans (les)','M. Rémy','Georges Haenni',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key d \major \time 6/8 \partial 8*1 
	<< { a''8 d cis b a4 b8 a4. fis4 r8 e fis g a a b  } \\ 
	   { a8 fis a g fis4 g8 fis4. d4 r8 cis d e fis g e  } >> }
	\new Staff { \clef F \key d \major 
	<< { a,8 a4. a4 a8 d8 cis b a4. a4.~a8 e8 g } \\ 
	   { a8 d,4. d4 d8 d4 d8 d4. a4. a4. } >> }
>>','1. Chantons les sentiers des plaines 
Escaladant les vieux murs
Cueillons les grappes malignes
Où rayonne un soleil si pur.
Refrain : Sentiers valaisans de là-bas de là-haut
Sentiers conduisant vers un ciel toujours plus beau
Hol yo o hol di o... 

2. Chantons les sentiers des vignes
Se déroulant dans les blés 
O bel été tu ramènes 
Les mois des fleurs et des prés.  
Refrain
3. Chantons les sentiers des cîmes
S''élançant vers l''infini
Veillant sur les grands abîmes
Ils vont jusqu''au paradis. 
Refrain','restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(153,'4VM','Si tu passes','Yvette Kummer','Jean Mamie',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key c \major \time 6/8 \partial 8*2
    << { s4 s2. s4 r8 }
	<< { e8 e c''4. b8 a gis a4 s8 a b c d4 d8 c4 c8 } \\ 
	   { e,8 e a4. f8 e e e4 s8 f g a f4 a8 f4 f8 } >> >> }
	\new Staff { \clef F \key c \major 
	<< {e8 e e4. d8 c b c4 r8 c c a a4 c8 d4 a8 } \\ 
	   {e8 e a,8 b c d e e a4( g8) f e d c4 f8 a4 d,8 } >> }
>>','Refrain:
Si tu passes par ici, 
Regarde vivre ce pays.
Si tu passes par ici, 
Ecoute l''âme du pays.

1. Il est temps, la vigne se réveille.
Les sarments bougent au gré du vent.
S''en vont jouer, frôlant la treille,
Tendant les bras nonchalamment.

2. Les grains d''ambre écartent le feuillage,
Oubliant l''oiseau maraudeur.
Quand du soleil le doux message
Répand l''image du bonheur.

3. Vieux pressoir, proclame l''abondance,
Tout le bourg s''anime avec toi.
Un air chantant, un air de danse
Retient l''automne qui s''en va.
','répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(154,'4VM','Soir d''octobre','Emile Gardaz','André Ducret',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key e \minor \time 3/4 \partial 4*1 
	<< { e8 fis g4. fis8 e g b4 b fis8 g a4 g8 fis g fis } \\ 
	   { e8 e e4. e8 e e fis4 fis dis8 e e4 e8 e dis dis } >> }
	\new Staff { \clef F \key e \minor 
	<< { b8 b b4. a8 g b b4 b b8 b c4 b8 a b a } \\ 
	   { g8 fis e4. e8 e e dis4 dis b8 b a4 b8 c b b } >> }
>>','1. Un peu d''ombre et de lumière 
Au partage entre chien et loup. 
La forêt redevient pierre
Et le renard est jaloux
Moi je rêve à la fenêtre
Mon bateau s''en va vers vous 
Et j''ai vu vieillir les hêtres.
Je veux vivre près de vous (bis)

2. On n''est pas dans les Cyclades 
On est bien dans nos îles à nous.
Nous avons le vent maussade 
Qui fait plier le genou.
Mais pour vous, ce soir d''octobre, 
Je voudrais rester debout.
Que je sois perdu ou sobre
Je veux vivre près de vous (bis).

3. Je n''ai rien, ma poche est vide 
Le brouillard rampe de partout. 
Un passant passait, livide,
Il n''avait pas rendez-vous. 
Soir d''octobre à ma fenêtre. 
Faut-il être sage ou fou ?
Faut-il être ou ne pas être ?
Je veux vivre près de vous (bis).
','répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(155,'4VM','Soleil et la lune (le)',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key d \minor \time 2/2
	<< { d''2 c b a r1 r2 r4 f8 g  } \\
	   { <f a>2 <f a> f g d c b a4 r } >>	}
	\new Staff { \clef F \key d \minor 
	<< { d2 c d cis r4 <a f> r <a f> r <f d> <g cis,>4 r } \\
	<< { d''2 c bes a d, c bes a4 r  } >> >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(156,'4VM','Sut steilas',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key d \major \time 6/8 
	<< { d8 d e fis fis g a4 a8 b ais b d8. cis16 b8 b4. } \\ 
	   { d,8 d e d d e e4 e8 f f a gis8. gis16 gis8 e4. } >> }
	\new Staff { \clef F \key d \major 
	<< { d8 d cis b b d d4 cis8 d d d e8. e16 e8 d4. } \\
	   { d8 d cis b b bes a4 a8 g g g e8. e16 e8 a4. } >> }
>>',NULL,'déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(157,'4VM','Svyché prorotsy',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key g \major \time 3/4 
	<< { b'' b b b2 b4 b2 b4 b2 c4 b a g } \\ 
	   { g4 g g g2 g4 a2 a4 gis2 gis4 e e e } >> }
	\new Staff { \clef F \key g \major 
	<< { d4 d d d2 d4 d2 d4 d e e gis, a b } \\
	   { g4 g g g2 g4 f2 f4 e2 d4 c c b } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(158,'4VM','Temps des cerises (le)',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key f \major \time 3/4 \partial 4*1 
	<< { c4 f f f f2 f4 g g g g2 g4 a a a } \\ 
	   { c,4 c c c d2 es4 d d d des2 f4 f f f } >> }
	\new Staff { \clef F \key f \major 
	<< { c,4 a'' a a d2 c4 bes bes c bes2 des4 c c d } \\
	   { c,4 f f f a2 g4 f f g f2 bes4 a a a } >> }
>>',NULL,'entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(159,'4VM','Tibié paiom',NULL,'Dmitry Bortniansky',NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key c \major \time 4/4 \partial 4*1 
	<< { e4 e2. e4 e2(d4) g f2. g4 f f e e  } \\ 
	   { c4 c2. c4 c2(b4) g d''2. d4 c c c c } >> }
	\new Staff { \clef F \key c \major 
	<< { g4 g2. g4 g2. g4 b2. b4 a as g g } \\
	   { c,4 c2. e4 g2(g,4) g'' g2. g4 c,4 c c c } >> }
>>','Tibié paiom
Tibié blagaslavim 
Tibié blagadarim 
Gôspodi (bis)
Imalimtisia Bôjénach''(ter) 
Bôjénach''
Malimtisia Bôjénach (bis)
','répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(160,'4VM','Tout au long du doubs',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key e \major \time 6/8 
	<< { r8 e fis gis gis a b b cis dis cis b e4. e,} \\ 
	   { b4 e8 e e e fis fis fis fis fis a gis4. e } >> }
	\new Staff { \clef F \key e \major \time 6/8 
	<< { gis,4 \repeat unfold 10 b8 cis4. gis } \\
	   { e4 e8 e e e \repeat unfold 6 dis cis4. cis4( b8) } >> }
>>',NULL,'restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(161,'4VM','Une île au soleil',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key d \major \time 4/4
	<< { fis4 fis8 fis~fis2 g4 g8 g~g2 e4 e8 e~e d e4} \\ 
	   { d4 d8 d~d2 d4 d8 e~e4 d cis4 cis8 a~a a cis4} >> }
	\new Staff { \clef F \key d \major 
	<< { a4 a8 a~a2 b4 b8 b~b2 g4 g8 g~g fis g4} \\ 
	   { d4~d8 fis~fis4 a, e''4~e8 g~g4 b, a~a8 cis~cis4 a } >> }
>>',NULL,'répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(162,'4VM','Un enfant nous dit',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key c \major \time 2/4 
	<< { c8 d e e e4 \times 2/3 {e8 f g} a8 g g f e4 \times 2/3 {e8 f g} } \\
	   { c,8 d e e e4 \times 2/3 {e8 e e} d d d d e4 \times 2/3 {c8 c c}} >>	}
	\new Staff { \clef F \key c \major r2
	<< { r4 \times 2/3 {c8 c c} b b b b c4 \times 2/3 {a8 a a} } \\
	<< { r4 \times 2/3 {g8 g g} g g g g a4 \times 2/3 {a8 a e} } >> >> }
>>',NULL,'répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(163,'4VM','Vent (le)',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key e \minor \time 4/4 \partial 4 
	<< { b4 g''2 fis4 a8 g e2. e4 c''2 c8 b d c } \\ 
	   { b,4 e( b) fis'' dis8 dis e2. e4 a4( g) f8 f f f } >> }
	\new Staff { \clef F \key e \minor 
	<< { b,4 b2 b4 b8 b b2. b4 e2 d8 d d d } \\ 
	   { b,4 e2 dis4 fis8 fis g2. b4 a2 as8 as as as } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(164,'4VM','Vieille au coin du feu (la)',NULL,NULL,NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key d \minor \time 3/4 
	<< { r2. r r r } \\ 
	   { r8 d e f e d f d e f e d f d e f e d e4 f e } >> }
	\new Staff { \clef F \key d \minor 
	<< { a,2 g4 a2 bes4 d2 d4 c2. } \\
	   { d,2 bes4 bes2 g''4 a2 bes4 g2 a4 } >> }
>>','	1. [TB] Lou lou lou…
[B] Ses pauvres mains qui sortent comm'' des feuilles mort''s
De ses manches effrangées, résignées
[TB] Femmes de trente ans cinq ou six enfants
Le petit et les autres braillent La faim, gueule tordue
Elle qui attend comm'' un épouvantail
La vieille au coin du feu ses pauvres mains comm'' des feuilles mortes
De ses manches effrangées, résignées 
Mais non, pleure pas ouh…

2. [TB] Lou lou lou…
[B] La fillette livide L''assiette toujours vide
La vieille aveugle au regard éteint
[TB] Labeur incessant aurore au couchant
La fatigue porte ses chaînes La laide que jamais
Elle sait si bien Qu''elle n''espère plus rien
La vieille au coin du feu…

3. [TB] La la la…
[B] Mais une fill'' qui court Vers son nouvel amour
Et mille fleurs dans mille prairies
[TB] La tendresse forte Le temps qui m''emporte 
Bienvenue au repas qu''on partage la la la…
Mais un tout premier cri, un enfant qui rit
Un soupir sur tes lèvres endormies
Une fille qui court vers son nouvel amour, la vie !
C''est ça aussi la vie !
','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(165,'4VM','Vieux chalet (le)','Joseph Bovet','Joseph Bovet',NULL,'\new ChoirStaff 
<< \new Staff { \clef G \key as \major \time 3/4 \partial 4*1
	<< { es4 es''4. des8 c8. des16 c4 bes es, es''8. des16 c4 bes } \\ 
	   { es,4 c''4. bes8 as8. bes16 as4 g es es8. f16 es8 as g4  } >> }
	\new Staff { \clef F \key as \major 
	<< { es,4 es''4. es8 es8. f16 es4 es g, as8. as16 as8 c es des  } \\
	   { es,4 as4. as8 as8. des,16 es4 es es8 des c8. des16 es4 es  } >> }
>>','Là-haut sur la montagne 
L''était un vieux chalet. (bis) 
Murs blancs, toit de bardeaux, 
Devant la porte un vieux bouleau.
Là-haut sur la montagne 
L''était un vieux chalet. 
2. Là-haut sur la montagne
Croula le vieux chalet. (bis)
La neige et les rochers
S''étaient unis pour l''arracher.
Là-haut sur la montagne
Croula le vieux chalet.
3. Là-haut sur la montagne 
Quand Jean vint au chalet. (bis) 
Pleura de tout son cœur 
Sur les débris de son bonheur. 
Là-haut sur la montagne 
Quand Jean vint au chalet. 
4. Là-haut sur la montagne
L''est un nouveau chalet. (bis)
Car Jean, d''un cœur vaillant
L''a reconstruit plus beau qu''avant.
Là-haut sur la montagne
L''est un nouveau chalet.','répertoire',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(166,'3VM','Viva tutte le vezzose',NULL,'Felice Giardini',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key f \major \time 2/4 \partial 4*1
	<< { f8 g a f bes a g f a bes c a d c bes a c c } \\
	   { r4 r2 r4 f,8 g a f bes a g f a a } >> }
	\new Staff { \clef F \key f \major 
	     r4 r2 r r r4 f,8 f } 
>>',NULL,'actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(167,'4VM','Vois le soleil',NULL,NULL,NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key a \minor \time 6/8 \partial 8*3 
	<< { e8 d e f4. a8 g f e4. e8 d e f4. g8 a b c4. a8 a a} \\ 
	   { e8 d e f4. f8 e d c4. e8 d e f4. g8 a b a4. a8 a a } >> }
	\new Staff { \clef F \key a \minor r4. r4.
	<< { s4. s4. e,8 d e f4. g8 a b e4. a,8 a a} \\ 
	   { d,4.( a) e''8 d e f4. g8 a b a4. a8 a a } >> }
>>',NULL,'ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(168,'4VM','Voleur','Stéphane Blok','Nicolaï Schlupp',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key e \major \time 6/8 
	<< { gis''4 a8 b4. e,4 fis8 gis4 b,8 cis dis e fis4 a8 gis4. fis } \\ 
	   { e4 e8 fis4. cis4 dis8 e4 b8 cis dis e fis4 fis8 e4. dis } >> }
	\new Staff { \clef F \key e \major 
	<< { b4 cis8 b4. gis4. gis4 gis8 a cis b cis4 cis8 b4. b8 b a } \\ 
	   { e4 e8 dis4. cis b4 b8 a4 gis8 a gis fis b4 e8 fis4. } >> }
>>','1. Quel que soit le voleur,
Qui a pris dans ma besace de cuir bleu,
Un souci, minutieux et sans complice,
Car soudain sous les eaux, 
Un rayon à la surface, (bis)

Refrain:
Je t''ai vu, dérobé à la brume qui s''efface. 
Aux jours calmes je saurai
Mettre mes pas dans tes traces (bis).

2. Oubliés, déposés,
Mes tourments sans queue ni face,
S''arrêter, contempler, sortir un rêve des coulisses, 
C''est un rien, rien du tout,
Un miroir à la surface. (bis)
Refrain

3. (bouche fermée, 8 mes.)
Envolé, le voleur, et puis vidée ma besace, 
Adouci, je m''assieds, la lumière à la surface.
Refrain

4. Quel que soit, le voleur,
Qui a pris dans ma besace de cuir bleu
Un souci,une pluie,
Un souci minutieux et sans complice.','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(169,'4VM','Vous perdez temps de me dire mal d''elle','Clément Marot','Claudin de Sermissy',NULL,'\new ChoirStaff 
<<  \new Staff { \clef G \key a \minor \time 2/2 
	<< { a''2 g4 g a2 b b4 b c c a2 g~g r4 c } \\
	   { e,2 e4 e e2 g2 g4 g g g f2 d r4 e4 g2 } >> }
	\new Staff { \clef F \key a \minor 
	<< { a,2 b4 b c2 d d4 d e e d8 c c2 b4 c2 r4 e } \\
	   { a,2 e4 e a2 g g4 g c, c f2 g c,4 c'' c2 } >> }
>>','	Vous perdez temps de me dire mal d''elle
Gens qui voulez divertir mon entente :
Plus la blâmez, plus je la trouve belle ;
S''ébahit-on si tant je m''en contente.

La fleur de sa jeunesse, A votre avis rien n''est-ce ?
N''est-ce rien de ses grâces, 
Cessez, cessez vos grands audaces,
Car mon amour vaincra votre médire :
Tel en médit qui pour soi la désire. Bis
','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(170,'4VM','Zum gali, gali',NULL,NULL,'Richard Pisano','\new ChoirStaff 
<<  \new Staff { \clef G \key d \minor \time 4/4 r1 r1
	<< { r1 } \\
	   { d8 d4 e8 f e f e } >> }
	\new Staff { \clef F \key d \minor 
	   d,8 d4 e8 f e f e d d4 d8 a4 d d8 d4 e8 f e f e  }
>>','	Zum gali zum gali zum gali zum
Avodah le man hechalutz
Hechalutz le man avodah

Avodah le man hechalutz
Hechalutz le man avodah

Avodah le man hechalutz
Hechalutz le man avodah

Avodah le man hechalutz
Hechalutz le man avodah

Avodah le man hechalutz
Hechalutz le man avodah

Avodah Avodah Avodah Avodah Avodah
','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(171,'4VM','Trois Noëls',NULL,'Jean Daetwyler',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key g \major \time 3/8 
  << { r4. r r r g''4 a8 b4 g8 a4 fis8 g4. } \\
     { d4 d8 d4 d8 d4 d8 d4 d8 d4 d8 d4 d8 e4 e8 d4 d8 } >> }
  \new Staff { \clef F \key g \major 
    << { b4 b8 b4 b8 b4 b8 b4 b8 b4 b8  b4 b8 c4 c8 b4 b8 } \\
       { g4 g8 g4 g8 g4 g8 g4 g8 g4 g8 g4 g8 g4 g8 g4 g8  } >> }>>
',NULL,'actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(172,'4VM','Tombe la neige','Jean-Marie Kolly','Jean-Marie Kolly',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key f \major \time 3/4
  << { c4 f g a2 a4 a c a g2 f4 f g a bes2 bes4 bes a f } \\
     {  c4 f e f2 f4 f f e e2 d4 d d d d2 g4 g f d } >> }
  \new Staff { \clef F \key f \major 
    << { c4 c c c2 c4 c a a a2 a4 a d d d2 d4 d c bes } \\
       { c4 a g f2 f4 f a, c d2 d4 d e f g2 g,4 g bes d } >> }>>
','Refrain:
Tombe la neige sur mon enfance 
Tombe le ciel sur mes souvenirs 
La Sainte Vierge veille en silence 
L''Emmanuel qui semble sourire

1. Que reste-t-il de ce doux mystère 
Que reste-t-il au fond de mon cœur ? 
Cette saveur semble bien amère 
Mais ce refrain, je le sais par cœur
Refrain

2.	Quand vient le doute, Noël se voile
Et je redoute, je crains le froid
Mais si je suis vraiment son étoile
Noël revient tout comme autrefois 
Refrain
','ancien',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(173,'4VM','Gerusalemme','Bepi De Marzi','Bepi De Marzi',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key d \minor \time 2/4
  << { a''4 a8 a a4 a8 a a a a a a4 a a8 a a a a4 a } \\
     { f4 f8 f f4 f8 f f f f f f4 f f8 f f f e4 e } >> }
  \new Staff { \clef F \key d \minor 
    << { c4 c8 c c4 c8 c c c c c d4 d d8 d d d cis4 cis } \\
       { f,4 f8 f f4 f8 f f f f f d4 d d8 d d d a4 a } >> }>>
','Gerusalemme, città di pietre bianche,
cuore inaridito, anima perduta.
Cos''hai fatto sul Monte Calvario, dimmi, cos''hai fatto?
Gerusalemme, città di rose rosse,
cuore di pietra, anima perduta.
Gerusalemme, città di pietre bianche
guarda chi piange ai piedi della croce:
Piange Maria,
e intorno si fa sera.
Non lasciate sola la madre di Gesù.
Dove sono gli angeli che nella notte santa cantavano la pace?
Piange, Maria
e intorno si fa sera. Sera.','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(174,'4VM','Passe le pont','Jacques Bron','Patrick Bron',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key d \major \time 6/8 \partial 8*3
  << { a''8 fis b a4. fis8 e d fis4 fis8 fis a fis e4. d8 b d a4. a''8 fis b } \\
     { a8 fis b a4. fis8 e d fis4 fis8 d e d b4. a8 g a a4. a''8 fis b } >> }
  \new Staff { \clef F \key d \major
    << { a,8 fis b a4. fis8 e d a''4 a8 a b a g4. fis8 d fis e4. a8 fis b } \\
       { a8 fis b a4. fis8 e d a''4 a8 d,4.~d a~a a''8 fis b } >> }>>',NULL,'inconnu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(175,'4VH','Chante en mon cœur pays aimé','Pierre Kaelin','Pierre Kaelin','André Ducret','\new ChoirStaff << \new Staff { \clef "G_8" \key f \major \time 4/4 \partial 4*1
  << { r4 c2 d4 f8 f f f e d e e e e } \\ 
      { f,8 g a4 a8 a a4 bes8 c c g g g g g a a } >> }
  \new Staff { \clef F \key f \major 
  << { f8 f f4 f8 f f4 f8 f g g g g g g a g } \\ 
      { f8 f f4 f8 f d4 d8 d c c c c c c a a } >> }>>','1. C''est là-bas, tout là-bas, 
Le pays de mon enfance. 
Elle est loin ma maison 
Et ma rue et ma forêt, 
Mais de tout ce pays 
J''ai si douce souvenance 
Qu''il est là, (près de moi), 
Tout près. tout près.

Refrain:
Chante en mon cœur, pays aimé, 
Premier bonheur que Dieu m''a donné 
Chante en mon cœur,
Premier bonheur que Dieu m''a donné 
Pays aimé.

2. C''est là-haut, tout là-haut, 
Les rochers de mes vacances. 
La couleur de mon ciel 
Et la crème du chalet, 
Mais de tout ce pays
J''ai si douce souvenance 
Qu''il est là, (près de moi), 
Tout près, tout près.
Refrain

3. Y a longtemps, bien longtemps, 
Les amours et la romance, 
Tu jouais, Dame de cœur, 
Et moi j''étais le valet.
Mais ce cœur, grâce à vous, 
Souvenirs de mon enfance, 
Reste jeune (à jamais), 
A tout jamais.
Refrain
',NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(176,'4VM','Berceuse Russe','Didier Rimaud','Roger Calmel',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key d \major \time 4/4 \partial 4*1
  << { s4 } \\
     {  } >> }
  \new Staff { \clef F \key d \major 
    << { s4 } \\
       {  } >> }>>','1. Une libellule s''est posée sur la lune; 
Dans les bois, au profond des nids, 
Les oiseaux se sont endormis.

Refrain:
N''aie pas peur du vent qui gronde,
Ni des chiens errant dans l''ombre!
Mille étoiles vont briller,
Mille étoiles pour te bercer!

2. Tous les coquillages qui jouaient sur la plage 
Sont partis se cacher dans l''eau
Retrouver leur petit berceau.
Refrain

3. Tourne la grande ourse, tourne la petite ourse, 
Il n''est pas de nuit sans matin,
Le soleil reviendra demain.
Refrain
','entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(177,'4VH','Qu''on me rende à cette terre','Maurice Budry',NULL,'Alexandre Vassilievitch Aleksandrov','\new ChoirStaff << \new Staff { \clef "G_8" \key f \minor \time 3/4 
  r4 << { c8 c c c c c c4 f es8 des c4 bes8 as g bes as2 } \\ 
      { c8 c bes as g bes as4 des es8 des as4 g8 f e4 f2 } >> }
  \new Staff { \clef F \key f \minor 
  << { c8 f as4 g8 f e g f4 as g8 g f4 e8 f c4 f2 } \\ 
      { r4 <f f,>8 <f f,> <e e,> f, c'' c f4 des bes8 bes c4. c8 c4 f,2 } >> }>>
','Qu''on me rende à cette terre 
Au demain de ma mort
A ce sol dur de mes pères 
Où reposent leurs corps.
Sur ma tombe solitaire 
Soufflera le vent froid
Et du grand fleuve en colère 
Là-bas gronde la voix.
Quant à vous, sonnez l''alarme 
Et brisez tous vos fers!
Et bientôt : Adieu les armes 
Il se lève un jour clair.
Vous verrez, alors, mon âme 
Se jouer dans le vent ;
Je serai comme la flamme 
D''un épi dans vos champs.
',NULL,'ancien',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(178,'4VM','Chant du lac','Géo-H. Blanc','Carlo Hemmerling',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key es \major \time 4/4 \partial 4*1
  << { s4 } \\
     {  } >> }
  \new Staff { \clef F \key es \major 
    << { s4 } \\
       {  } >> }>>','1. Le soir a jeté ses pervenches,
Une barque lente passe, nonchalante,
L''aile grande ouverte et si blanche.
Sur l''eau qui tressaille la brise a glissé
Ses mains parfumées d''avoir caressé
Au creux des vallées les vieux châtaigniers
Aux longs cheveux verts.

Cependant, assis auprès du rivage
Je contemplerai ton visage
Ô mon beau lac pur,
Ô mon lac, ô mon beau lac sage.

2. La nuit en sa robe de soie.
Pique des étoiles et la barque lasse
L''aile grande ouverte s''efface.
Sur l''eau qui s''étonne, au cygne luisant
Comme une corolle, la brise a conté
Fraîche messagère les secrets des flots,
Du ciel et de l''air.

Cependant, assis auprès du rivage,
Nous devinerons ton visage.
Ô mon beau lac pur,
Ô mon lac, ô mon beau lac sage.
','inconnu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(179,'4VM','Joie, le temps','Bernard Ducarroz','Francis Volery',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key c \major \time 4/4 \partial 4*1
  << { s4 } \\
     {  } >> }
  \new Staff { \clef F \key c \major 
    << { s4 } \\
       {  } >> }>>','Refrain:
Viens, le vent nous rassemble, qu''il fait bon nous aimer.
Joie, le temps des voyages, d''un poème en bateau.
C''est la fête au village, notre escale à Rio. 

1. Il faut au marin une étoile, un port.
Il faut à la note un accord.
Partout on est bien, on est là chez nous
Quand on chante, on a rendez-vous.
Refrain

2. On est le jardin, la maison, la terre.
Là-bas, l''horizon et la mer.
On a des refrains qui s''en vont danser.
La cigale y chante à la clef.
Refrain

3.Un jour on verra des printemps nouveaux,
La paix dans le nid d''un oiseau.
Alors on sera des marins de vie
Quand on chante, on a tout compris.
Refrain
Coda:
Car le temps d''être ensemble, c''est le temps le plus beau
','inconnu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(180,'4VH','Cantique suisse','Ch. Chatelanat','A.Zwissig',NULL,'\new ChoirStaff <<  \new Staff { \clef "G_8" \key es \major \time 3/4 
  << { bes8. bes16 bes4 es es8. d16 d4 r bes8. bes16 bes4 f''   } \\
     { bes,8. bes16 bes4 bes bes8. bes16 bes4 r as8. as16 as4 d8 bes  } >>  } 
  \new Staff { \clef F \key es \major 
    << { g8. g16 g4 g as8. as16 as4 r f8. f16 f4 as } \\
       { es8. es16 es4 es f8. f16 f4 r d8. d16 d4 bes } >>  }>>','1. Sur nos monts, quand le soleil
Annonce une brillant réveil,
Et prédit d''un plus beau jour le retour, 
Les beautés de la patrie
Parlent à l''âme attendrie;
Au ciel montent plus joyeux, (bis) 
Les accents d''un cœur pieux,
Les accents émus d''un cœur pieux.

2. Lorsqu''un doux rayon du soir 
Joue encore dans le bois noir,
Le cœur se sent plus heureux, près de Dieu. 
Loin des vains bruits de la plaine 
L''âme en paix est plus sereine; 
Au ciel montent plus joyeux, (bis) 
Les accents d''un cœur pieux, 
Les accents émus d''un cœur pieux.

3. Lorsque dans la sombre nuit
La foudre éclate avec bruit,
Notre cœur pressent encore le Dieu fort; 
Dans l''orage et la détresse,
Il est notre forteresse.
Offrons-lui des cœurs pieux, (bis)
Dieu nos bénira des cieux,
Dieu nous bénira du haut des cieux.
',NULL,'entendu',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(181,'4VM','On a le cœur qui bat','Michel Schwingrouber','Michel Schwingrouber',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key c \major \time 4/4 \partial 4*1
  << { s4 } \\
     {  } >> }
  \new Staff { \clef F \key c \major 
    << { s4 } \\
       {  } >> }>>','Refrain:
On a le cœur qui bat pour le chant d''un oiseau 
On a les yeux fermés pour écouter les cœurs 
On a le cœur qui bat pour le chant d''un oiseau 
On a les yeux fermés au bonheur caché.

1. Quand la couleur se fane au soleil qui s''évade, 
On a le cœur en rade,
La douceur n''est qu''un brin d''espoir.
Si tu reviens, je bâtirai
Des cathédrales à cent clochers
Je te dirai des mots de feu,
Des au revoir sans chagriner
Et puis le vent égaiera mille chansons sur les rochers. 
Refrain

2. La vie paraît si lourde, la vérité si dure, 
On veut rêver sans cesse
Les moments doux à prolonger.
Si tu reviens, je bâtirai
Des cathédrales à cent clochers ...
Coda:
On a le cœur qui bat pour le chant d''un oiseau 
On a les veux fermés au bonheur caché. 
La la la la la la ...
on a le cœur qui bat.
','entendu',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(182,'4VM','Berceuse des anges (la)',NULL,'Jean Daetwyler',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key g \major \time 3/8 
  << { r4. r r r g''4 a8 b4 g8 a4 fis8 } \\
     { d4 d8 d4 d8 d4 d8 d4 d8 d4 d8 d4 d8 e4 e8 } >> }
  \new Staff { \clef F \key g \major 
    << { b4 b8 b4 b8 b4 b8 b4 b8 b4 b8 b4 b8 c4 c8 } \\
       { g4 g8 g4 g8 g4 g8 g4 g8 g4 g8 g4 g8 g4 g8 } >> }>>
','1. La, la, la...
C''était la berceuse des anges
Qui chantaient tant belles louanges
A la Vierge Marie.

Refrain:
Berce, berce doucement,
Berce, berce, tendrement,
Berce, berce ton enfant.

2. La, la, la...
Au milieu de l''herbe sèche
Il dormait dans une crèche
Sous les yeux de Marie.
Refrain

3. La, la, la...
Mais là-haut la voix des anges
Consolait par tendres louanges
La Vierge Marie.
Refrain

Coda:
Dans le calme de la nuit','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(183,'4VM','Noël anniviard',NULL,'Jean Daetwyler',NULL,'\new Staff { \clef F \key g \major  \time 6/8 \partial 8*1
d,8 g4 a8 b4 b8 b a b d4 e8 d4. b \partial 8*5 d~d4 
\clef G \partial 8*1 d8 
 }','1. [TB] D''où venez-vous, petits bergers, 
d''où venez-vous ?
[SA] Nous venons de l''étable, de s''y promener
Avons vu z''un miracle qui vient d''arriver

Refrain:
Alléluia, Alléluia
[TB] Alléluia, Alléluia 
[SATB] Alléluia

2. [TB] Qu''avez-vous vu, petits bergers, 
qu''avez-vous vu?
[SA] Avons vu dans la crèche, un petit enfant 
Qui sur la paille fraîche dormait doucement 
Refrain

3. [TB] Qu''entendiez-vous, petits bergers, 
qu''entendiez-vous ?
[SA] Y avait trois petits anges, descendus du ciel 
Qui chantaient les louanges du Père éternel
Refrain

4. [TB] Qu''avez-vous dit, petits bergers, 
qu''avez-vous dit ?
[SA] A St-Joseph son Père, à la Vierge Marie 
Avons fait la prière, d''être en Paradis
Refrain','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(184,'4VM','Sera sper il lag, la','Flurin Camathias','Gion B. Casanova',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key d \major \time 4/4 \partial 8*3
  << { d8 d e fis4. fis8 e fis g e fis4 fis4 r8 fis g a } \\
     { a,8 a a d4. d8 d d d d e4 d8 cis d d e fis } >> }
  \new Staff { \clef F \key d \major 
    << { fis,8 fis g a4. a8 g a b g a4 a r8 a a d } \\
       { d,8 d d d4 d d d8 d d4 d r8 d d d } >> }>>','1. Solem ruaus ruaus kaou silla riva
d''umbrivas stat il lag curclaus
il bi sulegl, …tardiva
davos ils cuolms eil sesbassaus
	
2. E giu da tchiel da tschiel las stailas biaras
migaivel miran giu el stgir
miu cor tiaille aunc  empiaras
va era ti tier dultsch dumir','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(185,'4VM','Failloubaz| Y''a tout qui décolle!','Bernard Ducarroz','Pierre Huwiler',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key d \major \time 4/4 \partial 8*3
  << { a''8 a g fis2~fis8 g fis e d2 r8 d fis a  b2 \times 2/3 {gis4 gis a}} \\
     { a8 a g fis2~fis8 g fis e d2 r8 d d d e2  \times 2/3 {e4 e d} } >> }
  \new Staff { \clef F \key d \major 
    << { a8 a a a2~a8 a a a b2 r8 b8 b b b2  \times 2/3 {b4 b b} } \\
       { a8 a a d,2~d8 d d e fis2 r8 fis fis fis gis2  \times 2/3 {e4 e gis} } >> }>>','1. Ce n''est pas rien que de partir
On en revient sage ou héros
Se dépasser ou bien mourir 
Tu peux toujours laisser ta peau 
Fichu moteur qui te balance 
Entre le vide et le zéro
Petit bonheur, bonheur la chance
On est mendiant sous les bravos
Refrain:
Y tout y a tout qui décolle 
Le temps, les amis
L''avion caracole un bout d''infini 
Ou... les fleurs du moment 
Ou... on est survivant

2. Sous les drapeaux de la cantine
Les tables en chœur sont invitées 
Et le fumet dans les cuisines 
A du meilleur pour la verrée
Le président loupe une estrade 
Et son lorgnon n''est pas content 
Mais les serveuses ont la parade, 
Voici le plat des ortolans
Refrain

3. Et ça repart comme une hélice 
Comme une hélice
A plein régime 
A grand ciel bleu
Heureux celui qui comme Ulysse 
A navigué sans un adieu
Le fou volant dans la lumière 
Il est un ange, il est un dieu
Ce n''est jamais pour la dernière 
Qu''on a l''orage au fond des yeux

Coda:
Y a tout qui décolle
Le temps, les amis
Adieu la boussole
Il est reparti
Y a tout oui décolle
Il est reparti
','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(186,'4VM','Failloubaz| Chanson de l''Albatros','Vincent Francey','Lucas Francey',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key a \minor \time 2/2
  << { f4 c''2.~c1 f,4 c''2 d4 b1 c4 d \times 2/3 {e d c} d2. b4  } \\
     { f1 f f4 g2.~g1~g2 a2~a2. g4  } >> }
  \new Staff { \clef F \key a \minor 
    << { f,4 c''2.~c1 c d a4 b \times 2/3 {c b a} b2. d4 } \\
       { f,1~f f~f~f~f } >> }>>','Ah_____________

1. L''oiseau d''azur au soleil allumait 
La belle idée, respirer de plus près
L''air de là-haut, l''aile blanche d''un rêve
La liberté, dans son cœur qui se lève 
L''albatros t''appelle Failloubaz 
Il te chante un refrain, lève-toi

Refrain:
Laisse tomber le sol 
Laisse surgir l''envol 
Prenons de l''envergure 
Aux routes d''aventures

2. L''oiseau d''acier sur le sol s''ennuyait 
Mais l''aviateur dans ta lune observait 
Tantôt là-haut les moineaux, les corbeaux
Tantôt ici sa machine au repos 
L''albatros t''appelle Failloubaz 
Il te chante un refrain, lève-toi
Refrain

3. L''oiseau d''envie un beau jour volera 
Et Failloubaz quittera l''ici-bas 
Pour admirer sa géniale folie 
Qui trouvera la raison de sa vie 
L''albatros s''appelle Failloubaz 
Il nous chante un refrain qui s''en va

Coda:
Il nous chante un refrain qui s''en va','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(187,'4VM','Failloubaz| Envole-toi','Bernard Ducarroz','Fabien Volery',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key c \major \time 6/8 \partial 8*1
  << { d16 d a''4 fis16 gis a4. a4 e16 e b''8 b16 cis b8 } \\
     { d,16 d a''4 fis16 gis d4 e8 fis4 e16 e b''8 b16 cis b8 } >> }
  \new Staff { \clef F \key c \major 
    << { d,,16 d a''4 fis16 gis a4. b4 e,16 e b''8 b16 cis b8 } \\
       { d,16 d a''4 fis16 gis e4. d4 e16 e b''8 b16 cis b8 } >> }>>
','1.  [Solo] Au départ de nos rêves, au détour des chansons
Le soleil qui se lève reconnaît ton avion, ton bel avion 
L''espoir du temps qui va, l''espoir danse
Dans nos cœurs c''est la fête, 
Cent ans déjà

Refrain:
Failloubaz envole-toi !
Failloubaz envole-toi de la Broye. 
Pour un ciel tu nous entraînes, 
On y croit, envole, envole-toi 
C''est l''envie, c''est la vie
Failloubaz envole, envole-toi

2. [Mixte] Un passage en quadrille fait trembler les clochers.
Les garçons et les filles se voient tous embarquer, tous embarquer
Blériot en est si fière, Blériot vote
Près des blés, près des vignes. Le nez en l''air
Refrain

5. [Tous] Colle au ciel un message que la paix nous revient
Chaque fois qu''au village un enfant va plus loin, il va plus loin 
Cavale un air d''ici,
Pour choisir une étoile dans l''infini.
Refrain

Coda:
c''est la vie que l''on sème
Failloubaz! CENT ANS DE JOIE!','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(188,'4VM','Failloubaz| Chant d''Orage','Vincent Francey','Francis Volery',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key f \minor \time 4/4
  << { r2 r8 f8 f f g4 g2.~g2 r2 } \\
     { r2 r8 f8 f f g4 f2.~f2 r2 } >> }
  \new Staff { \clef F \key f \minor 
    << { r1 r4 f, c''4.. bes16 d4 d2. } \\
       { <f, f,>4 <f f,>2~<f f,>8. <f f,>16 <as as,>4 <f f,>2. <f f,>4 <f f,>2~<f f,>8. <f f,>16 } >> }>>
','1. L''orage gronde ... 
L''orage gronde
Les cieux collèrent...
Les pluies t''inondent... 
Les pluies t''inondent 
Eclats d''enfer... 
Ectats d''enfer

Refrain:
Quand dans ta vie vient la foudre noire
Quand dans ton cri s''est perdu l''espoir, l''espoir 
C''est la défête effrayée de voir
Tes yeux, tes yeux d''éclairs dans l''affreux miroir

2. L''avion se cra-ash... 
L''avion se cra-ash
la vie s''arra-ach, la vie s''arra-ach, 
la vie s''arra-ach L''envie se ca-ach... 
l''ennui s''atta-ach

Refrain:
Quand dans ta vie vient la foudre noire 
Quand dans ton cri s''est perdu l''espoir 
C''est la défête effrayée de voir
Tes yeux, tes yeux d''éclairs dans l''affreux miroir

Coda:
Tonnerre de Brest... 
Grêlons d''horreur 
Plus rien ne rest''
Sinon l''malheur...
','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(189,'4VM','Failloubaz| Partir ou revenir','Patrick Charles','Fabien Renevey',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key g \major \time 3/4 \partial 4*1
  << { g''8 a b4 b8 g a b d4 c c8 b a4 a8 fis g a b2 b8b } \\
     { e,8 fis g4 g8 e fis g g4 g a8 g fis4 fis8 d e fis g2 g8 g } >> }
  \new Staff { \clef F \key g \major 
   r4 << { b,2 b4 e2 e8 d d2 d4 d2 d8 d } \\
       { e,2 d4 c2 c8 c d2 d4 g2 f8 f } >> }>>
','1. S''élancer, labourer sa terre ? 
Oublier ses roseaux, ses grèves 
Les troncs si nus
Du garder les soupirs
Les larmes au matin ?
Dou dou dou...

Refrain:
Le destin choisira pour toi 
Tiens la barre hardi compagnon 
Quand la vie s''en va de guingois 
Tends la voile, vaillant moussaillon 
Ici bas tu n''es que vice-roi
Quant au vent il soufflera sans toi

2. Entends-tu la voix des anciens ? 
Vivras-tu auprès de ton chêne 
Court le chemin
Ou demain au long cours
Un nouveau départ ?
Dou dou dou...

Refrain:
Le destin choisira pour toi 
Tiens le cap, ardent voyageur 
Quand la vie s''enrhume quelquefois 
Envole-toi, mythique aviateur 
Ici-bas, tu n''es qu''un petit roi 
Mais là-haut, les vents chantent pour toi

3. Quand enfin, laissant cette vie 
Voudras-tu à l''heure qu''on redoute, 
Sous terre bénie
Ou encore, vers le ciel, ultime message. 
Dou dou dou...

Refrain:
Le destin choisira toujours 
Tiens ton cœur au bout de tes bras 
Car la vie s''enfuit un beau jour, 
Pour chacun sonnera le glas... 
Ici-bas tu n''étais pas un roi
Quand au vent, il soufflera sans toi

Coda:
Le destin a choisi pour toi
La boussole a perdu le nord
Quand la vie s''échappe toutefois
Tends la voile jusqu''au prochain port 
Ici-bas tu rêvais d''être roi
Mais là-haut, les vents chantent pour toi
','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(190,'4VM','Failloubaz| La part des étoiles','Patrick Charles','Fabien Volery',NULL,'\new Staff { \clef G \key g \minor \time 4/4
 d''4 bes c8 bes a4 bes8 a g a d,2 g8 bes a g f2 d8 e f e d2 }','1. Quand la fleur s''éteint au soir des saisons, 
Comm''un jour déteint au toit des maisons. 
Demeure un parfum une essence encore 
Demeurent en chacun le rouge et les ors.

Refrain:
Si tout meurt, si tout doit finir, finir 
Si tout doit finir
Va, s''en ira la vie, la vie, s''en ira la vie 
L''histoire tous les rêves et les utopies.
Si tout passe, un beau jour trépasse, trépasse
Un beau jour trépasse s''effacent les violons du bal du bal 
Les violons du bal
Resteront les feux sur place et la part, la part des étoiles

2. Au dernier accord Lorsque les lumières 
Délaissent le décor brisant son mystère 
Subsistent en mémoire derrière le rideau 
L''éclat des miroirs le chant du héros
Refrain

3. Quand le temps ternit trop tôt ton visage 
Que l''âge assombrit tes traits, ton image 
Demeurent en tes yeux trois goutt''s de lumière 
Un coin de ciel bleu la vie tout entière
Refrain

Coda:
La part des étoiles
','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(191,'4VM','Brésilien','Claude Nougaro','Gilberto Gil','Pierre Huwiler','\new ChoirStaff <<  \new Staff { \clef G \key e \major \time 4/4 \partial 8*1
  << { e16 fis gis8 e a gis fis e e fis gis16 e8. a16 gis8 fis16 e4 r8 a16 b } \\
     { e,16 fis e8 e e e e e e e e16 e8. e16 e8 e16  e4 r8 e16 e } >> }
  \new Staff { \clef F \key e \major 
    << { e,16 fis gis8 gis cis b a gis gis a b16 gis8. cis16 b8 a16 gis4 r8 gis16 gis  } \\
       { e16 fis e8 e e e e e e e e16 e8. b16 b8 b16 e4 r8 e16 e } >> }>>','1. Brésilien mon frère d''arme 
Sur le parcours du cœur battant.
Faut qui rie avec tes larmes 
Ô toi qui pleure avec tes dents.
Viens visiter l''Occident. 
Ici, les chanteurs de charme sont morts depuis bien longtemps.
Brésilien mon frère d''arme
Sur le parcours du cœur battant
Faut qui rie avec tes larmes en perlant dedans tes cils
Débarque avec ton Brésil.

2. Brésilien l''amour est rude, 
Voici l''herbe on lève les grains
Tu vas nous jouer l''étude, la douce étude du chagrin
Tu vas nous toucher un brin. 
Ta guitare plénitude libère nous de nos freins.
Brésilien l''amour est rude. 
Voici l''herbe on lève les grains.
Ta guitare plénitude caresse lui le nombril.
Débarque avec ton Brasil.

3. Brésilien la nuit est belle 
Sous son grand goût de Carnaval.
Ta musique me ficelle tel un cordon ombilical. 
A son ventre de cristal 
Dont le pistil n''étincelle que pour mon bonheur bucal.
Brésilien la nuit est belle
Sous son grand goût de Carnaval
Ta musique me ficelle comme un fils à ton grésil
Débarque avec ton Brésil.
Coda:
Débarque avec ton Brésil.
Débarque avec ton Brésil.
Hey !
','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(192,'4VH','Failloubaz| La foule attend...','Bernard Ducarroz','Pierre Huwiler',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key g \major \time 4/4 
  << {r16  b b b d b b b c4 b r16 a a a c a a g a2 } \\ 
      { r16 g g g b g g g g4 g r16 e e e a e e g fis2 } >> }
  \new Staff { \clef F \key g \major 
  << { r16 d d d g d d d e4 d r16 c c c e e e e d2 } \\ 
      { r16 d d d g d d d e4 d r16 c c c e c c e d2 } >> }>>
','
1. Il a rêvé d''aéroplanes
Qui font danser tout l''horizon
A tous les coups, le vent ricane 
ça sert à quoi, mais à quoi bon ?
Les ailes "accro", c''est la fortune 
Il a maté les ouragans
A décorner le clair de lune
Il nous revient sur les cardans. 
Sur les cardans.

Refrain:
La foule attend son bel Icare 
Et le soleil n''a qu''à laisser 
Les envolées pour la fanfare 
Et les pistons pour naviguer

2. Vas-y champion sur notre estrade 
Pique un looping sur Portalban 
Rugis pour nous rebonds, ruades 
A plein moteur fanfaronnant
Il a conquis plus d''une ombrelle
Le grand jaloux, le vert-galant
Les petits-fours qui nous appellent
Nous versent au cœur un verre de blanc, 
un verre de blanc .
Refrain

3. Les "Bugatti" sous les tribunes 
Ont des ennuis de mal-aimées 
Quand les "Blériot" n''en ratent aucune 
Devant le rang des conseillers.
Le fou volant, il est des nôtres
Le goéland, l''oiseau de feu
Plus loin, plus haut que tous les autres 
Honneur à lui, chapeau ! 
Messieurs, chapeau !Messieurs.
Refrain

Coda:
La foule attend son bel Icare 
Et le soleil n''a qu''à laisser 
Les envolées pour la fanfare 
Et les pistons pour naviguer',NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(193,'4VH','Failloubaz| Vissez l''hélice','Vincent Francey','Lucas Francey',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key g \minor \time 4/4
  r1 r1 << { \override NoteHead #''style = #''cross r1 d8 d16 d d8 d d d d4 \revert NoteHead #''style } \\ 
      {  g,4-. d-. g-. d-. g-. d-. g-. d-.  } >> }
  \new Staff { \clef F \key g \minor 
  << {  \override NoteHead #''style = #''xcircle r1 r4 g2. r4 g2. r4 g2. \revert NoteHead #''style } \\ 
      { \repeat volta 4 { g,1}  \repeat volta 4 { g1} \repeat volta 4 { g1} g1 } >> }>>
','Refrain
[Parlé]
Vissez l''hélice
Tapez l''moteur
Tirez les vis 
D''l''adaptateur
Dans les coulisses 
Des ingénieurs
Il faut qu''ça crisse 
Ou bien qu''ça pleure
Oh hisse!

1. [T1T2] La mécanique
Grande maniaque
Est la musique 
Paranoïaque
[Tous] La mécanique
Quand elle attaque
Vous fait la nique 
Et vous détraqu''
Refrain

2. [B1B2] La mécanique
Se bric-à-brac
Elle vous pique
Et vous patraque
[Tous] La mécanique 
Est le tic-tac
Algorithmique
Qui t''estomaqu''
Refrain

3. [T1] La mécanique
Est démoniaque
Elle vous brique
Et vous détraque
[Tous] La mécanique
Quand elle se braque
Est fanatique
C''est toi qui claqu''
Refrain',NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(194,'4VH','Failloubaz| La fille de l''air','Patrick Charles','Fabien Renevey',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key g \minor \time 4/4 \partial 8*3
  << { d,8 d d d''2~d8 d es d c2~c8 c d c } \\ 
      { d,8 d d bes''2~bes8 bes c bes a2~a8 a bes a } >> }
  \new Staff { \clef F \key g \minor 
  r4. << { g4 g8 g g2 f4 f8 f f2 } \\ 
      { g,4 g8 g g2 d''4 d8 d d2 } >> }>>
','1. Je t''ai rêvée et dessinée
Ô ma si belle, ma tourterelle
Moi Don Quichote, toi Dulcinée,
Volant vers toi à tire d''aile
Ma douce aurore, mon ineffable
Toi mon chemin, mon beau refrain
Mon bel espoir, ma désirable
Promesse encore de lendemains.

Refrain:
Et pourtant, au vent d''automne
Comme la feuille, un matin
Tu t''envolas, Dieu m''abandonne
Tu me laissas le cœur éteint.

2. Je t''ai chantée sur tous les toits
Moi qui chantais comme crécelle
Pauvre trouvère des temps courtois
Un Roméo, sur son échelle.
Tu fus mon port, ma bonne étoile,
L''île au trésor, l''eldorado
Le vent du sud gonflant mes voiles
Mon horizon et mon credo
Refrain

3. Lou lou lou...
Tu as joué la fille de l''air
Mon frêle amour s''en est allé
Quel magicien, quelle sorcière
A dérobé mes jours d''été?

Refrain:
Mais peut-être, au vent d''espoir
Comme un printemps qui revient
Seras-tu là par un beau soir
Pour rallumer mon cœur éteint?',NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(195,'4VH','Failloubaz| Je t''inventerai des rêves','Patrick Charles','Fabien Volery',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key g \major \time 3/4 \partial 4*2
  << { d,8 d d d d''2 e4 e4.e8 e e c4 c8 c c d d4 r8 d d d } \\ 
      { d,8 d d d b''2 b4 b4. b8 b b b4 a8 a a a a4 r8 a a a } >> }
  \new Staff { \clef F \key g \major 
  << { d,8 d d d g2 g4 g4. g8 g g g4 f8 f f f c4 r8 d d d } \\ 
      { d8 d d d d2 d4 d4. d8 d d e4 e8 e e d f,4 r8 f f f } >> }>>
','1. Je t''inventerai des rêves 
Des planètes et des univers,
Des océans, des blancs déserts,
Des sables fins que vents soulèvent.
Je t''inventerai des rires, 
Des vers luisants pour te guider,
Frêles lanternes sur ton sentier,
Petits grelots pour te conduire.

Refrain:
Tu as deux mains sachant pétrir
Et tes deux pieds pour avancer
Tu as deux yeux pour mieux sourire
Et tes deux bras pour embrasser,
Tu as ton âme pour embellir
Ton cœur qui bat pour appeler,
Tu as ton sang pour mieux sentir, 
Un bout de vie pour les aimer.

2. [Solo] Je t''inventerai des larmes 
Pour enterrer le feu des guerres
Pour apaiser le cri des mères
Pour oublier le jeu des armes.
Je t''inventerai la paix
Pour retrouver le goût du pain
Que l''on partage avec le vin
Au temps d''amour où tout renaît.
Refrain

3. Je t''inventerai le temps 
De dessiner les jours qui viennent 
De voyager de fleur en graine
De bourlinguer aux quatre vents.
Je t''inventerai la terre 
Pour y graver ton pas d''humain
Pour dérouler le long chemin 
Qui se rira de leur frontières!
Refrain

Coda:
Je t''inventerai des rêves.
',NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(196,'4VH','Failloubaz| La polka des colonels','Vincent Francey','Francis Volery',NULL,'  \new Staff { \clef F \key es \major  \time 4/4 
  << { \repeat volta 2 { es,8 bes''16 bes bes8 bes16 bes es,8 bes'' ~bes4 es,8 bes''16 bes bes8 bes16 bes es,8 bes'' ~bes4} } \\ 
      { es,8 bes''16 bes bes8 bes16 bes es,8 bes'' ~bes4 es,8 bes4 es8 g4 es } >> }
','[B1B2] Boum bidiboum bidiboum fla...

1. [T1T2] Herr Kolonel Brünisauer
Herr Brigadier Von dem Weter
Herr Schtrumpfenbach l''commandant d''corps,
Et tout l''gratin d''l''Etat-major
Sont réunis en réunion 
Pour décider des décisions,
[Tous] Car l''heure est grave,
La guerre approche:
Faut-il ach''ter des lampes de poches
Pour le moral de nos soldats
Doubler la ration d''cervelas?
Et pour protéger la nation
Des barbelés de G''nèv'' à Sion?
[Répons] Et l''avion?
T''as dit quoi?
Et l''avion?
Pour l''armée?
T''es cinglé!
Pas d''avenir fédéral
Tu délires, caporal
Messieurs, du calme s''il vous plaît.

2. [T1T2] Le Colonel Pidoux-Jaquet
Le Brigadier Durand-Bovet
Rossier-Ducrot, le commandant,
Et tout''s les nouilles du régiment
Sont réunis pour boire un verre
A la santé d''l''armée de terr''.
[Répons] Et l''avion?
Ridicule!
Le colonel va parler
Pour le pays (6x)
[Tous] Le vin d''ici, foutra la frousse
A l''ennemi, à l''ennemi...
Et si jamais, il a l''bouchon,
On rentrera à la maison. ',NULL,'actuel',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(197,'4VH','Failloubaz| Envole-toi','Bernard Ducarroz','Fabien Volery',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key c \major \time 6/8
  << { r2. d8 e d cis16 b d4 d4. e8 fis g } \\ 
      { g,4 g8 g4 g8 g4 a8 a4 b8 b4 a8 a4 a8 } >> }
  \new Staff { \clef F \key c \major 
  << { c,4 c8 c4 c8 c4 c8 b4 fis''8 fis4 e8 d4 d8 } \\ 
      { f,4 f8 f4 f8 f4 c''8 b4 b8 b4 b8 g4 g8 } >> }>>
','1.  [SOLO] Au départ de nos rêves, au détour des chansons
Le soleil qui se lève reconnaît ton avion, (ton bel avion)
Danse alors dans nos têtes l''espoir du temps qui va
Dans nos cœurs c''est la fête. Cent ans déjà!

Refrain:
Failloubaz envole-toi !
De nos champs, de la plaine, 
Du printemps de la Broye
Pour un ciel tu nous entraînes, 
On y croit, envole, envole-toi, envole 
C''est l''envie, c''est la vie
Failloubaz envole, envole-toi

4. [Hommes] Que l''on soit en blue jean ou en noires queues de pie,
Mets la force aux machines, des élans vers la vie, (élans de vie)
Libres alors de nous croire Icare en vol plané.
Ce n''est pas la mer à boire que d''essayer.
Refrain

5. [Tous] Colle au ciel un message que la paix nous revient
Chaque fois qu''au village un enfant va plus loin, (il va plus loin) 
Et son rêve en cavale nous chante un air d''ici
Pour choisir une étoile dans l''infini!
Refrain

Coda:
c''est la vie que l''on sème
Failloubaz! CENT ANS DE JOIE!',NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(198,'4VM','Adeste Fideles',NULL,NULL,'Pierre Kählin','\new Staff { \clef "G_8" \key g \major \time 4/4 \partial 4 
  g4 g2 d4 g a4.( fis8) d4 r4 b''4 a4 b c b2 a4 g g2 fis4 e }
','1. Adeste fideles
Laeti triumphantes:
Venite, venite
In Bethleem.
Refrain:
Natum videte,
Regem angelorum,
Venite adoremus (3x)
Dominum.
2. Engrege relicto,
Humiles ad cunas:
Vocati pastores
Approperant.
Refrain
3. Aeternis Parentis
Splendorem aeternum:
Velatum sub carne
Videbimus
Refrain
Coda:
Natum videte,
Regem angelorum,
Venite adoremus (3x)
Dominum.
','restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(199,'4VM','Un violon, un jambon','Serge Gainsbourg','Serge Gainsbourg','Norbert Ott','\new ChoirStaff <<  \new Staff { \clef G \key f \major \time 2/2
  << { c''2 c4 c c2 a4 c d2 a4 d c2 a bes1 } \\
     { a2 a4 a a2 a4 g f2 d4 d e2 c d1 } >> }
  \new Staff { \clef F \key f \major 
    f,2 f4 f f2 f4 e d2 f4 f a2 a f4 f2 f4 }>>','1. Écoute-moi toi qui t''crois seul au monde
Tout seul abandonné
Faut trois fois rien pour entrer dans la ronde
De tous les mal-aimés

Refrain:
Suspends un violon un jambon à ta porte
Et tu verras rappliquer les copains
Tous tes soucis que le diable les emporte
Jusqu''à demain

2. Ta petite amie t''a largué en route
Les filles c''est pas sérieux
L''amour est aveugle ah ça aucun doute
Eh oui ça crève les yeux
Refrain
3. Qu''importe si c''est chaque fois la même
Chose, t''en fais donc pas
Mon vieux quand on n''a pas ce que l''on aime
Faut aimer c''que l''on a
Refrain
',NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(200,'4VM','Bleu, Blanc, Blond','Jean Drejac','Hal Greene & Dick Wolf','Michel Schwingrouber','\new ChoirStaff <<  \new Staff { \clef G \key g \major \time 4/4 
  << {  b''4 b b8 a g b a g fis4 r2 a4 a a8 g fis a  } \\
     { g4 g d8 c b d d e d4 r2 fis4 fis fis2   } >> }	
  \new Staff { \clef F \key g \major 
    r1 r2 d,8 e d4 c c c2 }>>','Refrain:
Bleu bleu le ciel de Provence
Blanc blanc blanc le goëland
Le bateau blanc qui danse
Blond blond le soleil de plomb
Et dans tes yeux 
Mon rêve en bleu
1. Quand j''ai besoin de vacances
Je m''embarque dans tes yeux
Bleus bleus comm''un ciel immense
Et nous partons tous les deux
Refrain

2. Quand le vent claque la toile
De ton joli jupon blanc
Blanc blanc blanc comm''une voile
Je navigue éperdument
Refrain

3. Tes cheveux d''un blond de rêve
Déferlent en flots le gers
Blonds blonds blonds sur une grève
Je voudrais naufrager
Refrain','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(201,'4VM','Batelier (le)','Yvette Kummer','Jean Mamie',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key f \major \time 3/8 
  << { d''8 a a a4 g8 a4.~a4 r8 d4 a8 g a bes a4. a4 r8 } \\
     { f4. e d e4 r8 f4 f8 g a bes a4 g8 f4 e8 } >> }
  \new Staff { \clef F \key f \major 
    << { a,4.~a~a~a4 r8 a4.(c)~c~c4 r8 } \\
       { d,4. c bes c4 r8 d4. e f4 e8 d4 c8 } >> }>>','Refrain:
Entre le ciel et l''eau
Entre chênes et roseaux
Le batelier au gré du vent
Le batelier glisse hors du temps
1. Sa péniche tranquilement
Va de la plaine à l''océean
Tandis que lui, l''œil vagabond
Rejoint d''un bond les champs tout blonds
Refrain
2. Sa péniche sans se presser
Suit la rivière aux flancs boisés
Tandis que lui guette plus loin
Les jeux de mains des riverains.
Refrain
3. Sa péniche sent l''air marin
Et vogue alors avec entrain
Tandis que lui cligne des yeux
Complice heureux de tant de bleu.
Refrain
Coda:
Le batelier glisse hors du temps','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(202,'4VM','Bagatelles pour un sacre','Antoine Rosselet','Emmanuel Violi',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key f \major \time 4/4 
  << { c''4 a8 bes c4. d8 c bes bes a a4 g f g8 a c4 bes8 a } \\
     { f2 e f f4 e d d8 f g4 g8 f } >> }
  \new Staff { \clef F \key f \major 
   r1 d2 c bes a4 g  }>>','1. Nou nou nou et se perd
L''âme ténue, fredonnant ses prières, 
Filant les cieux, solitaire. 
L''air qu''il murmure trouve ses pères
Chante l''azur ô chante la terre !
Clame et susurre au creux de la clairière, 
Pour les chansonniers d''hier
Dom dom dom ... 0 chien, ô loup
Troubadours des temps nouveaux, des temps nouveaux
Ne trouvez pas la bohème
Dom dom dom... 
2. Nou nou nou, l''âme amère.
Lyre rompue que ternit la clairière, 
Enduit son cœur de poussière.
Il n''est pas digne d''être un poète.
Ô chant du cygn'', ô funeste quête
Brûle sa vigne en silence et se terre, 
Bannit des nues, solitaire. 
Dom dom dom ... Ô coche ô mouche
Laisse la souffler la muse, la chanson, la chanson
que les vents fredonnent
Dom dom dom... 
3. Nou nou nou ... et légère.
Vivent repues cigales et prières, 
Comm'' les chansonniers d''hier. 
Verbe qui plane dans la clairière,
Mânes joyeux dont les âmes chantent clair.','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(203,'3VM','Puce et le pianiste (la)','Yves Duteil','Yves Duteil','Norbert Ott','\new ChoirStaff <<  \new Staff { \clef G \key f \major \time 3/4 \partial 8*1
  << { c8 c4 c''2 d4 d d c bes e, f f f8  f  } \\
     { c8 c4 f2 f4 g f e  c c c c f8 f } >> }
  \new Staff { \clef F \key f \major 
   c,8 a''4. a8 a a bes4 r g8 g g4 g8 g c g bes4 a r  }>>','1. Un jour, sur un piano,
Une puce élut domicile.
Elle posa son sac à dos,
Ses affaires de ville.
Elle avait beaucoup voyagé,
Beaucoup sauté, beaucoup piqué
Et pour ne pas qu''on la voie,
Sur une noire, elle s''installa.

2. Mais soudain, la lumière apparut.
Des sons frappèrent son oreille.
Une main lui marchait dessus.
Sa colère fut sans pareille.
Elle suivit ses évolutions
Avec des yeux pleins d''attention
Pour essayer de grimper
Sur la main qui l''avait piétinée.

3. Lorsqu''enfin, elle y parvint,
Elle affina son aiguille
Et se mit à piquer la main
Tout en dansant le quadrille,
Mais, soudain, la main s''agita
Et son rythme s''accéléra
Et la puce tout excitée,
De plus belle, se remit à piquer.

4. Dans la douleur et la démangeaison
La main se faisait plus rapide,
Ne suivait plus la partition
Et n''avait plus aucun guide
Mais dans la salle on applaudissait
Sans deviner que c''était
Grâce à une puce énervée
Que le jazz était né.
','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(204,'4VM','Viens dans ma rue','André Pascal','Paul Mauriat','Patrick Le Fèvre','\new ChoirStaff <<  \new Staff { \clef G \key c \major \time 3/4
  << { c''4 c c c c b b b a a2. a4 a4. b8 b2. } \\
     { e,4 e e e e e e e e e2. f4 f4. f8 f2. } >> }
  \new Staff { \clef F \key c \major 
    << { g,4 g g a a a b b b c2. c4 c4. c8 b2. } \\
       { c,4 c c c c c c c c c2. d4 d4. d8 g2. } >> }>>','1. Quand le cafard tourne en rond dans ta tête
Viens dans ma ville, viens dans ma rue
Quand les amis, les amours font la tête
Viens dans ma ville, viens dans ma rue
Y''a du ciel bleu qui t''attend dans ma rue
Un bouquet de soleil par-dessus
Et, ça donne un air de fête
Tous les jours à ma rue
Quand ça va mal quand ton cœur fait naufrage
Viens dans ma ville, viens dans ma rue
Qui sait peut-être un jour tu trouveras
Dans ma rue, un amour fait pour toi

2. Y''a des chansons et du linge aux fenêtres
Viens dans ma ville, viens dans ma rue
Ça claque au vent comme pour un jour de fête
Viens dans ma ville, viens dans ma rue
Y''a des enfants qui attrapent dans ma rue
Le soleil pour t''en mettre plein la vue
Et, font des sons et lumières
Mais ils vont les pieds nus
Ils seront fiers de te faire un cortège
Viens dans ma ville, viens dans ma rue
Peut-être un jour avec eux tu verras
Dans ma rue, celle qui t''attend déjà

3. Ça fait longtemps qu''elle attend que tu viennes
Viens dans ma ville, viens dans ma rue
Ça fait des jours longs comme des semaines
Viens dans ma ville, viens dans ma rue
Et cette fille comme une enfant perdue
Elle t''aime chaque jour un peu plus
Mais, elle pleure à sa fenêtre
Quand on danse dans la rue
Danse avec elle comme tous les gens qui s''aiment
Viens dans ma ville, viens dans ma rue
Alors peut-être en dansant tu verras
Que cette fille qui t''aimait, c''était moi

4. Danse avec moi puisque c''est toi que j''aime
Viens dans ma ville, viens dans ma rue
Et je suis sûre qu''en dansant tu verras
Que cette fille qui t''aime, c''est bien moi
C''est bien moi, c''est bien moi ','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(205,'4VH','Pèlerin d''ailleurs','Antoine Rosselet','Emmanuel Violi',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key es \major \time 2/4 \partial 4*1
  << { bes4 d8 d d d d4 bes d8d d d c4 c8 d es4 d8 c c2 } \\ 
      { bes4 bes8 bes bes bes bes4 bes bes8 bes bes bes as4 as8 bes bes4 bes8 bes a2 } >> }
  \new Staff { \clef F \key es \major 
  << { bes4 f8 f f f ges4 bes f8 f f f es4 es8 es es4 es8 es f2 } \\ 
      { r4 r2 r4 <bes, bes''> bes8 bes bes bes bes4 bes8 bes g4 g8 g f2 } >> }>>','1. Il lorgne les étoiles, il guette la Grand-voile, l''infini glorieux.
Il peste sa campagne, au pays de Cocagne, il a perdu les cieux.
L''oiseau du Paradis est parti, semble-t-il, survoler d''autres terres.
Et lui d''errer toujours, il a perdu l''Amour au pays de Cythère.
Tant de moulin à vent, tant d''îles aux sirènes,
Du temple les marchands (en ont fait une arène
Où les fauves ennuyés jouent montrer les dents),
Et lui s''en est allé, et lui marche en chantant.
Partir toujours plus loin vers cet Eldorado qu''est l''Ailleurs,
Le meilleur, le plus grand, le plus beau.
Je ne sais s''il est vrai qu''Ailleurs est loin d''ici, 
Mais si j''étais resté là, c''est moi que j''aurais fui.
2. Miséreux chercheur d''or, d''horizons, de trésors,
de tableaux et de rimes.
Priant pour qu''à jamais demeure insatisfait l''appétit qui l''anime.
Il poursuit ce Saint Graal d''extase et d''Idéal,
vagabond mis en route.
Enlaçant en chemin se foi qui tend la main lorsque perce le doute.
Contournant les tiédeurs, allant droit au brasier,
méprisant la fadeur des mets éparpillés, des parodies de joie,
il marche, il chante, il vit pour la première fois,
heureux simple d''esprit.
Partir toujours plus loin vers cet Eldorado qu''est l''Ailleurs,
le meilleur, le plus grand, le plus beau.
Je ne sais s''il est vrai qu''Ailleurs est loin d''ici,
mais si j''étais resté là, c''est moi que j''aurais fui.
',NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(206,'4VH','Montanara (la)','Toni Ortelli','Toni Ortelli','Luigi Pigarelli','\new ChoirStaff << \new Staff { \clef "G_8" \key bes \major \time 3/4
  << { f,4 bes8. bes16 d8. d16 g4 f4. d8 g4 f4. d8 es d c2 } \\ 
      { f,4 f8. f16 bes8. bes16 es4 d4. bes8 es4 d4. bes8 c bes a2 } >> }
  \new Staff { \clef F \key bes \major 
  << { d,4 d8. d16 f8. f16 bes2 f4 bes bes f f8 f f2 } \\ 
      { <f bes,>4 <f bes,> <f bes,> <f bes,>2 <f bes,>4 <f bes,>2 <f bes,>4 <c f,>4 <c f,> <c f,> } >> }>>','Là su per le montagne, fra boschi e valli d''or,
tra l''aspre rupiecheggia un cantico d''amor.
Là su per le montagne, fra boschi e valli d''or,
tra l''aspre rupiecheggia un cantico d''amor.
La montanara, ohé! si sente cantate, 
cantiom la montanara e chi non la sà? 
La montanara, ohé! si sente cantate, 
cantiom la montanara e chi non la sa?
Là su sui monti dei rivi d''argento
une caponne cosparsa di tior
era la piccolo dolce dimora
di Soreghina la figlia del Sol,
la figlia del Sol.',NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(207,'4VM','Owé bangué','Bernard Ducarroz','Pierre Huwiler',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key g \minor \time 4/4 
  << { r2 g''8 bes4. r1 g8. f16 g8. g16~g2 } \\
     { r2 g8 g4. r1 d8. c16 d8. d16~d2 } >> }
  \new Staff { \clef F \key g \minor 
    << { s2 bes8 d4. s1 bes8. a16 bes8. bes16~bes2 } \\
       { g8 bes4. g8 g4. g8. f16 g8. g16~g2 g8. a16 g8. g16~g2 } >> }>>','Refrain:
Owé Owé bangué ! banguéo
bangué bangué banguéo!
Owé bangué Owé banguo
1. De la sava-ane au Congo, Congo oh
Devant la case on a chaud n''a chaud oh
Faut le piler piler tôt le sorgho de ton silo
Le tam-tam est rigolo Owé banguo !
Owé bangué banguégué Owé banguo
Owé bangué banguégué hou Owé banguo
Refrain
2. De la banane à gogo, gogo oh
Avec un ju-us de coco, coco oh
Faut le piler piler tôt le sorgho de ton silo
Le tam-tam est au fourneau Owé banguo
3. De la palabre il en faut, l''en faut oh
Avant la cha-asse aux crocos, crocos oh
Faut le piler piler tôt le sorgho de ton silo
Le tam-tam a peur de l''eau ! Owé banguo
Refrain
4. De la gira-afe au rhino rhino oh
Ce bruit les gla-ace au Togo, Togo oh
Faut le piler piler tôt le sorgho de ton silo
Le tam-tam à fleur de peau ! Owé banguo
Coda:
Owé bangué! Owé banguo!
Bango!','actuel',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(208,'3VM','Bruit de mon cœur (le)','Janry Varnel','Thierry Fervant',NULL,'\new Staff { \clef G \key f \major  \time 4/4
 d4 d8 f e f~f4 d2 r4 f4 e d cis8 d~d4 e2. r4 }
','C''est le bruit de mon cœur
Qui fait que je grandis,
Que défilent les heures,
Et puis que je vieillis.
C''est le bruit de mon cœur
Qui bat au fond de moi,
Comm'' un petit moteur,
Qui fait marcher mes pas.
Refrain:
C''est le bruit de mon cœur
Qui me fait rêver, qui me fait chanter,
C''est le bruit de mon cœur
Qui me dit d''avancer.
C''est le bruit de mon cœur
Je l''entends qui dit: "Garde de tes amis".
C''est le bruit de mon cœur
Qui me dit d''aimer.','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(210,'4VM','Jascha joue','Maurice Budry','Wilhelm Heinrichs',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key g \minor \time 4/4
  << { r2. g4 d'' d d d8 c d4 g,2 g4 d'' d d d8 c d4 g,2 g4 } \\ 
      { r1 r r r r2. g4  } >> }
  \new Staff { \clef F \key g \minor 
  << { d1~d~d~d~d2. g4 } \\ 
      { g,1~g~g~g~g2. g''4 } >> }>>
','1. Là-bas au bord de la Volga, le beau village d''Oljchowka,
C''est là qu''un jour André Jaschka aima la douce Paraschka
Il s''en venait très sovent de là-haut, les bras charglés de présents, de cadeaux :
Voici des souliers au beau cuir travaillé qui font à la fille un beau pied pour danser
Viens, viens avec moi et j''irai avec toi. Vers la danse, vers le chant,
Vers Jaschka qui fait danser, c''est Jaschka qui fait danser, c''est Jaschka !

Refrain:
Quand s''éteint le jour, quand le vent du soir fait passer sa douce voix,
Il est temps d''écouter une balalaïka
Hei ! les chants, la danse et l''amour, [bis]
Danse, danse, danse encor !
Hei ! tous en choeur, tous au pas, Jschka la balalaïka !
Dam, dadadam, dadadam, dadadam, Hei ! Ah ! dadadam, dadadam, dadadam.
Il joue pour nous tous, pour les gens de partout, pour les sages et les fous,
Et ça tourne autour du monde, à l''envers et à l''endroit, Jascha !

2. C''est toi ma belle que j''aime, veux-tu me chérir de même ?
Ainsi parlait André Jaschka à la très douce Paraschka.
Monsieur son père aussitôt grimaça, et répondit : "Je ne veux rien de ça !"
Oh ! comme elle pleure l''enfant Paraschka. Oh ! car son ami plus jamais ne verra.
Mais lui que fit-il ? Il la prit avec lui, vers la danse, vers le chant,
Vers Jaschka qui fait danser, c''est Jaschka qui fait danser, c''est Jaschka !
Refrain

Coda:
C''est lui, c''est Jaschka',NULL,'restes',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(211,'4VH','Je ne trouve pas les mots','Cédric Cassimo','Nicolaï Schlupp',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key bes \major \time 2/4 \partial 4*1
  r4 r << { c4 bes2~bes8 d es c d2 es8 d c d d2 } \\ 
      { c4 bes2~bes8 bes c a bes2 bes8 bes bes a bes2 } >> }
  \new Staff { \clef F \key bes \major 
  << { bes,4 f''2~f8 d es f g2~g g8 f f f f2 } \\ 
      {bes,4 f''2~f8 d es f g2~g c,8 d es f bes,2 } >> }>>',NULL,NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(212,'4VH','Noël, au vent d''étoiles','Bernard Ducarroz','Dominique Gesseney-Rappo',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key e \minor \time 3/4 \partial 4*1
  << { g8 a b4. b8 b b c4 c d8 e e4. d8 d c b2 g8 a } \\ 
      { g8 a b4. b8 b b c4 c d8 e e4. d8 d c b2 g8 a } >> }
  \new Staff { \clef F \key e \minor 
  r4 << { g4 g2 g4 g2 fis4 fis2 g4 g2 } \\ 
      { e4 e2 e4 e2 b4 b2 e4 e2 } >> }>>',NULL,'restes',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(213,'4VH','Sanctus',NULL,'Friedrich Silcher',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key f \major \time 4/2
  << { c1 c2 r c1 c2 r c1 c2 c c1 c2 c4 c  } \\ 
      {  a1 a2 r bes1 bes2 r a1 g2 f g1 g2 g4 g } >> }
  \new Staff { \clef F \key f \major 
  << { f1 f2 r g1 g2 r f1 e2 d e1 e2 e4 e } \\ 
      { f1 f2 r e1 e2 r f1 e2 d c1 c2 c4 c } >> }>>',NULL,NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(214,'4VH','Si tu passes','Yvette Kummer','Jean Mamie',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key c \major \time 6/8 \partial 8*2
  << { e,8 e c''4. b8 a gis a4 r8 a b c d4 d8 c4 c8 } \\ 
      { e,8 e a4. f8 a gis a4 r8 a b a a4 a8 c4 a8 } >> }
  \new Staff { \clef F \key c \major 
  << { e8 e e4. f8 e e e4 r8 f g f f4 f8 f4 f8 } \\ 
      { e8 e a, b c d e e c4 e8 f e d c4 c8 a4 d8 } >> }>>','Refrain:
Si tu passes par ici, 
Regarde vivre ce pays.
Si tu passes par ici, 
Ecoute l''âme du pays.

1. Il est temps, la vigne se réveille.
Les sarments bougent au gré du vent.
S''en vont jouer, frôlant la treille,
Tendant les bras nonchalamment.

2. Les grains d''ambre écartent le feuillage,
Oubliant l''oiseau maraudeur.
Quand du soleil le doux message
Répand l''image du bonheur.

3. Vieux pressoir, proclame l''abondance,
Tout le bourg s''anime avec toi.
Un air chantant, un air de danse
Retient l''automne qui s''en va.
',NULL,'répertoire',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(215,'4VM','Yeux de la Marianita','Jacques Chailley',NULL,'Jacques Chailly','\new ChoirStaff <<  \new Staff { \clef G \key g \major \time 4/4 \partial 4*1
  << { d4 g g8 g g4 b d d2 e4 d c8 b a4 c b g~g8 r d4 } \\
     { d4 d d8 d e4 e fis fis2 g4 fis e8 d c4 g'' fis e d c } >> }
  \new Staff { \clef F \key g \major 
    << { d,4 b'' b8 b b4 g b b2 b4 a b8 c d4 e d c b a } \\
       { d,4 g g8 g e4 e b4 b2 c4 d d8 d d4 d <d g,>2 <d g,>4 d } >> }>>','1. Les yeux de la Marianita ont la couleur de l''olive (2x)
Marianita est ma mie, Marianita est mon bien

2. Les yeux de la Marianita ont la couleur des cerises (2x)
Marianita est ma mie, Marianita est mon bien

3. Les yeux de la Marianita ont la couleur des ténèbres (2x)
Marianita est ma mie, Marianita est mon bien

','déchiffré','NULL',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(216,'4VM','Noël de Simon (le)','Joseph Bovet','Joseph Bovet',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key g \major \time 2/4
  << { b''8 a g a b4 a8 g a4 b g e e8 fis g b fis2 } \\
     { g8 fis e fis g4 fis8 e fis4 dis e e e8 dis e e dis2 } >> }
  \new Staff { \clef F \key g \major 
    << { b8 b c c b4 b8 b b4 b b g b8 b b b b c b a } \\
       { e8 e a a e4 e8 e dis4 b e e g8 fis e g b c b a } >> }>>','1. Au soir de Noël, sous le ciel en fête,
Lorsque le Sauveur leur fut annoncé,
Les bergers disaient: "Laissons là nos bêtes,
Allons voir là-bas ce qui s''est passé."

2. Ils allaient parlant de ce fait étrange,
Jeunes très pressés devançant les vieux,
Songeant au concert, aux appels des anges,
Derrière eux, laissant Simon le boiteux.

3. Les voilà rangés dans la pauvre étable,
Entonnant des airs sur leurs chalumeaux,
Et quand vient Simon, fatigué, minable,
La Vierge l''invite auprès du berceau.

4. "Simon, ne crains pas, dit-elle à voix basse,
Pose ton bâton et viens près de lui."
Le perclus sans peine avance et se place;
Il ne souffre plus, se tient sans appui.

5. D''un de ses moutons, portant la parure,
A l''Enfant divin, il en fait cadeau;
La Vierge en tissa l''habit sans couture
Qui vêtit Jésus, le divin Agneau.','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(217,'4VM','Santo',NULL,NULL,'Tore W. Aas','
\new ChoirStaff <<  \new Staff { \clef G \key c \major \time 4/4 
  e4. e8 e4. d8 d4 c2 c4 s1 
  << { e4. e8 e4. d8 d4 c2 c4 } \\
     { c4. c8 c4. b8 b4 a2 a4  } >> }
  \new Staff { \clef F \key c \major 
    s1 s s << { g4. g8 g4. f8 f4 e2 e4 } \\
       { c4. c8 g4. g8 a4 a2 g4 } >> }>>','Santo, santo, santo
Mi corazon te adora,
Mi corazon te sabe decir:
Santo eres Señor.
(4x)','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(218,'4VM','Bonjour, les beaux jours!','Jean-Michel Monney','Jean-Michel Monney',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key f \major \time 4/4 
  << { a''8 c~c2~c8 a bes c~c2 r8 a c4 c8 c c bes a bes~ } \\
     { f8 a~a2~a8 f g g~g2 r8 f a4 a8 a a g f g~ } >> }
  \new Staff { \clef F \key f \major 
    << { f4 e d e d e f e d e f e } \\
       { f,4 c f c g'' c, g'' c, f c f c } >> }>>','Refrain:
[SA] Bonjour, les beaux jours!
Salut, le printemps qui reviens
Semer dans les prés la rosée parfumée du mois de mai
Soleil, merveille,
Tu viens, tu réveilles la vie!
Tu souffles en douceur des couleurs 
Dans les fleurs et du bonheur dans les coeurs!
[TB] Bonjour, les beaux jours! Bonjour!
Salut, printemps toi qui reviens
Semer aux prés la rosée parfumée de mai
Ô Soleil, merveille,
Viens, pour réveiller la vie!
Tu souffles, souffles des couleurs 
dans les coeurs!

1. [Tous] Les prairies n''ont plus de manteau blanc,
L''ont jeté à la rivière!
Elle est au vert, la mode du printemps,
Picotée de primevères!

2. Les oiseaux solfient à l''air du temps
Frémissant dans les feuillages;
Elle est légère la chanson du printemps,
Harmonie de tous ramages!

3. Les vergers fleurissent en rêvant
Qu''ils épousent les abeilles;
Elle nous promet la noce du printemps,
Plein de fruits dans nos corbeilles!','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(219,'4VM','Angelus Domini','','Michel Corboz',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key b \minor \time 4/4
  << { e4 g fis e a g8 fis e d e4 fis4. fis8 fis2 } \\
     { e4 g fis e a g8 fis e d e4 cis4. cis8 cis2 } >> }
  \new Staff { \clef F \key b \minor 
    << { b4 d cis b e d8 cis b2 b4. b8 a2 } \\
       { e2 fis g a4. g8 fis4. fis8 fis4 e } >> }>>','Angelus Domini, (2x)
[SA] Angelus Domini descendit de caelo (2x)
Et dixit mulieribus:
Alleluia (19x)
[TB] Angelus descendit de caelo
Et dixit mulieribus:
Quem quaeritis, surrexit, sicut dixit.
Alleluia (13x)','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(220,'4VM','Angelo','Pierre Delanoë','Jean-Pierre Calvet','Jean-Claude Oudot','\new Staff { \clef G \key f \minor  \time 4/4
  as''8. as16  as8. as16 as8 as as as bes4 as2 g8. f16 as1
 }
','1. C''était un enfant de la Sicile, Angelo
Très bronzé des yeux jusqu''aux chevilles Angelo
Marchant les pieds nus dans la poussière,
Pauvre Frère, Pauvre Frère,
Il rêvait d’être un grand de la terre, Angelo
Il était plutôt par son papa du côté de la maffia
Il était plutôt par sa maman du côté du Vatican
[AT]La religione [SB]Et Al Capone, 
[AB]combinazione [Tous]Cosa-Cosi
Un spadassino un assassino un capucino et avanti

2. Mais pour un enfant de la Sicile, Angelo
Il n’existait qu’une seule ville Chicago
Il se décida pour la carrière pouvant plaire à son père
Tout en restant gentil pour sa mère, Angelo
Il partit avec un Beretta qui lui venait de Papa
Et une petite croix d’argent qui lui venait de Maman
[AT]La religione [SB]Et Al Capone, 
[AB]combinazione [Tous]Cosa-Cosi
Un spadassino un assassino un capucino et avanti

3. Comme tout enfant de la Sicile, Angelo
Est revenu un jour dans sa ville Angelo
Dégouté de faire des orphelines, et des crimes de routine
Il ne rêvait que de mandoline, Angelo
Aux élections il se présenta pour faire plaisir à papa
Se fit bénir par le Vatican pour faire plaisir à Maman
[AT]La religione [SB]Et Al Capone, 
[AB]combinazione [Tous]Cosa-Cosi
Députatione Et religione, combinazione Et avanti
[SA] Un senatore [TB]Et Al Capone
[SA]Un cardinale [TB]Deputatione
[SA] Et Al Capone [TB]Et religione
[SA]Cosa cosi [TB]Cosa cosi
[SA]Deputatione [TB]Et cardinale [SA]Et religione 
[Tous]Et viva la combinatoire Et avanti.','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(221,'4VH','Amsterdam','Jacques Brel','Jacques Brel','Jean-Claude Guermann','\new ChoirStaff << \new Staff { \clef "G_8" \key a \minor \time 6/4 \partial 4*1
  << { e,8 e a4 a b c2 d8 c b4 g g g2 a8 b c4 a a a2 g8 a } \\ 
      {  e8 e a4 a b c2 d8 c b4 g g g2 a8 b c4 a a a2 g8 a   } >> }
  \new Staff { \clef F \key a \minor 
  << {  e8 e c4 c b a2 b8 c e4 e e e2 f8 g f4 f f f2 e8 f } \\ 
      {  e8 e c4 c b a2 b8 c e4 e e e2 f8 g f4 f f f2 e8 f   } >> }>>','1. Dans le port d'' Amsterdam, y a des marins qui chantent
Les rêves qui les hantent au large d''Amsterdam.
Dans le port d''Amsterdam y a des marins qui dorment
Comme des oriflammes, le long des berges mornes.
Dans le port d''Amsterdam y a des marins qui meurent
Pleins de bière et de drames aux premières lueurs
Mais dans le port d''Amsterdam, y a des marins qui naissent
Dans la chaleur épaisse des langueurs océannes.

2. Dans le port d''Amsterdam, y a des marins qui mangent
Sur des nappes trop blanches des poissons ruisselants
Ils vous montrent des dents à croquer la fortune
A décroisser la lune à bouffer des haubans
Et ça sent la morue jusque dans le coeur des frites
Que leur grosses mains invitent à revenir en plus
Puis se lèvent en riant dans un bruit de tempête
Referment leur braguette et sortent en rotant.

3. Dans le port d''Amsterdam y a des marins qui dansent
En se frottant la panse sur la panse des femmes
Et ils tournent et ils dansent comme des soleils
Cachés dans le son déchiré d''un accordéon rance
Ils se tordent le cou pour mieux s''entendre rire
Jusqu''a c''que tout à coup, l''accordéon expire
Alors le geste grave, alors le regard fier
Ils remontent leur batave jusqu''en pleine lumière.

4. Dans le port d''Amsterdam y a des marins qui boivent
Et qui boivent et reboivent et reboivent encore
Ils boivent à la santé des putains d''Amsterdam
De hambourg ou d''ailleurs ; enfin ils boivent aux dames
Qui leur donnent leur joli corps , qui leur donnent leur vertu
Pour une pièce d''or ; et quand ils ont bien bu
Se plantent le nez au ciel se mouchent dans les étoiles
Et ils pissent comme je pleure sur les femmes infidèles
Dans le port d''Amsterdam, dans le port d''Amsterdam.',NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(222,'4VH','Panis Angelicus',NULL,'Bernard Rey',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key es \major \time 4/4 
  << { bes2 bes4 bes c4. c8 c4 c d2 es es4. d8 es2  } \\ 
      { g,2 g4 g as4. as8 as4 g bes2 bes bes4. bes8 bes2 } >> }
  \new Staff { \clef F \key es \major 
  << { es,2 es4 es es4. es8 es4 es f2 g f4. f8 g2 } \\ 
      { es2 es4 es as,4. as8 as4 c bes2 es bes4. bes8 es2 } >> }>>','6. Panis Angelicus fit panis hominum
Dat panis coelicus figuris terminum figuris terminum
O res mirabilis mirabilis 
Manducat Dominum, Manducat Dominum
Pauper servus; pauper servus et humilis

7. Tetrina Deitas unaque poscimus
Sic nos tu visita situt te colimus, sicut te colimus:
Per tu as semitas, as semitas
Ducnoquo tendimus, ducnoquo tendimus
Ad Lucem quam adlucem quam in habitas

Coda:
Amen!',NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(223,'4VH','Agnus Dei',NULL,NULL,NULL,'\new Staff { \clef "G_8" \key bes \major  \time 3/4
 g2 c4 c b4. g8 g4 b4. d8 d4 c r8 g g4 c es
}
','[Solo]Agnus dei, qui tollis peccata, 
Qui tollis peccata mundi.
[Tous]Miserere nobis.
[B1B2] Agnus dei, qui tollis peccata,
Qui tollis peccata mundi.
[Tous]Miserere nobis.
Agnus dei, qui tollis peccata, 
Qui tollis peccata peccata mundi.
Dona nobis dona dona nobis pacem,
Dona nobis pacem.',NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(224,'4VH','Ave Maria',NULL,'André Ducret',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key g \major \time 3/4 
  << { b4 g4. b8 d4 d2 b4. d8 b a b2 b4 c8. b16 a4. c8 } \\ 
      { g4g4. g8 a4 a2 g4 g fis fis2 fis4 a8. a16 a2  } >> }
  \new Staff { \clef F \key g \major 
  << { d,4 d4. d8 d4 d2 d4 d d dis2 dis4 e8. e16 e2 } \\ 
      { g,4 b g fis fis2 g4 b d b2 b4 a8. b16 c4. a8 } >> }>>','Ave Maria gratia plena,
Dominus tecum.
Benedicta tu in mulieribus
Et benedictus fructus ventris tui, Jesus.
Sancta Maria mater Dei,
Ora pro nobis peccatoribus,
Nunc et in hora mortis nostrae.
Amen, amen.
',NULL,'déchiffré',NULL,NULL,NULL);
INSERT INTO "memento" VALUES(225,'4VM','Père Noé (le)','Louis Despont','Gonzague Monney',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key g \major \time 3/4
  << { b''4 b b g2. a4 a a e2. fis4 d2 g4 d2 a''4 b c  } \\
     { d,2. d2 d4 c2. c4 b c d2 d4 d2. d } >> }
  \new Staff { \clef F \key g \major 
    << { g,2. g g g2 a4 a2 a4 a2 a4 a2 d4  } \\
       { g,2. b, a e'' d e fis  } >> }>>','1. Il navigait le patriarch''
Soufflant, crachant, et reniflant.
Il s''en allait dans le gros temps,
Le vieux Noé sur sa grande arch''.
Refrain:
Dis-moi, Patron, dis-moi, Barbu,
Saurais-tu arrêter la pluie?
Tu es si bon; je suis si nu.
Si t''inventais le parapluie.

2. Y''avait l''aîné au gouvernail
Du vieux rafiot tout vermoulu.
Le Pèr'' Noé avait trop bu
L''aurait pu tomber à la baill.
Refrain

3. Depuis des s''main''s, c''est à ficell''s
Que le ciel déversait son eau
Sur les marins et le troupeau,
De ragondins et de gazell''s.
Refrain

4. Pas un rayon dans la grisaille
Et de ciel bleu, pas un tacon!
C''est pas du jeu. C''est la mousson
En plein mois d''août, mais quell'' pagaill'' !
Refrain

5. Il semblerait qu''en fin d''semain''
Le temps s''arrang'' vers Arafat.
Barre à tribord et branlebas!
On voudrait pas rater l''aubain'' !!!
Refrain
Coda','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(226,'4VM','Félicie aussi','A. Willemetz, Ch. L. Pothier','C. Oberfeld','M. Schwingrouber','\new ChoirStaff <<  \new Staff { \clef G \key c \major \time 4/4
 r1 r  << { g''8. a16 g8. e16 d4 c8 e g4 g2. } \\
     { e8. e16 e8. c16 b4 c8 c e4 e2. } >> }
  \new Staff { \clef F \key c \major 
    << { c4 b a g c b a g c b a g  c b a g} \\
       { c4 b a g c b a g c b a g c b a g  } >> }>>','1. [TB] pom pom om...
[SA] C''est dans un coin du bois d''Boulogne
Que j''ai rencontré Félicie
Elle arrivait de la Bourgogne
Et moi j''arrivai en taxi
Je trouvai vite une occasion
D''engager la conversation
Refrain:
Il faisait un temps superbe
Je me suis assis sur l''herbe
Félicie aussi
J''pensais les arbres bourgeonnent
Et les gueules de loup boutonnent
Félicie aussi
Près de nous sifflait un merle
La rosée faisait des perles
Félicie aussi
Un clocher sonnait tout proche
Il avait une drôle de cloche
Félicie aussi

2. Afin d''séduire la petite chatte
Je l''emmenai dîner chez Chartier
Comme elle est fine et délicate
Elle prit un pied d''cochon grillé
Et pendant qu''elle mangeait le sien
J''lui fit du pied avec le mien
Refrain:
J''pris un homard sauce tomates
Il avait du poil au pattes
Félicie aussi
Puis une sorte de plat aux nouilles
On aurait dit une andouille
Félicie aussi
Je m''offris une gibelotte
Elle embaumait l''échalotte
Félicie aussi
Puis une poire et des gaufrettes
Seulement la poire était blette
Félicie aussi

3. L''Aramon lui tournant la tête
Elle murmura " quand tu voudras "
Alors j''emmenai ma conquête
Dans un hôtel tout près de là
C''était l''hotêl d''Abyssinie
Et du Calvados réuni
Refrain:
J''trouvai la chambre ordinaire
Elle était pleine de poussière
Félicie aussi
Je m''lavai les mains bien vite
L''lavabo avait une fuite
Félicie aussi
Sous l''armoire y avait une cale
Car elle était toute bancale
Félice aussi
Y avait un fauteuil en plus
Mais il était rempli d''puce
Félicie aussi
Et des draps de toiles molles
Me chatouillaient les guiboles
Félicie aussi
     
','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(227,'3VM','Julie','Maurice Vidalin','Jacques Datin','Norbert Ott','\new ChoirStaff <<  \new Staff { \clef G \key d \minor \time 4/4 
  << { r2. d''4 g,2 r r4 bes8 bes bes4 c } \\
     { d,8 e f g a2 g8 f e f g a g4 f8 e d e f4 e8 d } >> }
  \new Staff { \clef F \key d \minor 
    d,8 a d e f2 e8 d c d e c e4 d8 c bes c d4 e8 f }>>','1. N''allez pas Julie, vous rouler dans l''herbe
Quand Monsieur l''abbé déjeune au château
N''allez pas non plus jouer aux proverbes
Avec les bergers aux tendres flûtiaux.
Et je vous défends, vilaine petite,
Nue dans la rivière, au milieu du bourg,
De dire aux pêcheurs: "je suis une truite.
Me pêche qui veut m''apprendre l''amour"

Refrain:
Les yeux baissés,
Les genoux serrés,
Faites de la dentelle
Faites de l''aquarelle,
De la tapisserie,
De la pâtisserie,
Mais n''allez pas surtout
Courir le guilledou
Avant de prendre époux.

2. Avec Ferdinand, vous n''êtes plus d''âge
A vous trémousser folle sur ses genoux,
En lui agaçant le bout des moustaches
Pour voir si ça pique ou bien si c''est doux!
Et quand vous sentez son trouble, Julie
Ne demandez pas d''un air innocent:
"Cousin, dites-moi si je suis jolie,
Et si je fais plus que mes dix-huit ans"

Refrain

3. Un matin, Julie, blanche à la chapelle,
Devant la famille vous direz ce "oui"
Qui vous livrera timide gazelle,
Aux tendres assauts de votre mari.
Dès le lendemain, vous serez tranquille,
Je ne serai plus là pour vous gronder.
Vous pourrez alors, femme d''imbécile,
Prendre autant d''amants que vous le voudrez.
Coda:
Les yeux baissés,
Les genoux serrés,
Faites de la dentelle,
Faites de l''aquarelle,
De la tapisserie,
De la pâtisserie,
En attendant le jour,
Qui ne saurait tarder,
De votre liberté.','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(228,'3VM','Allons danser la Saint-Jean','Georges Carrel','Jean Rochat',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key e \major \time 2/4 \partial 4*1
  << { b8 b e4 fis8 gis16 a b8 b a b cis b a gis fis4 b,8 b  } \\
     { b8 b e4 fis8 gis16 fis e8 e e e e e cis e dis4 b8 b } >> }
  \new Staff { \clef F \key e \major 
   b,8 b e4 fis8 gis16 a gis8 gis cis b a gis fis e b''4 b,8 b }>>','1. Accourez à notre fête
Près des feux de la Saint-Jean.
A danser que l''on s''apprête,
Venez donc tous en chantant.
Tournez, sautez, pleins de joie,
Tenez-vous main dans la main;
De Grandson jusqu''à Vissoie,
Répétez ce gai refrain!
Refrain:
Accourez à notre fête
Près des feux de la Saint-Jean.
A danser que l''on s''apprête,
Venez donc tous en chantant! (bis)

2. Ne restez pas en arrière
Les timides et les grincheux.
Pourquoi donc tant de manières?
Unissez-vous à nos jeux.
Rayonnez d''un grand bonheur, 
Oubliez tous vos chagrins;
De Berlin jusqu''à Honfleur,
Reprenez ce gai refrain!
Refrain

3. Entraînez dans votre ronde
Vos amis petits et grands,
Et qu''alors, autour du monde,
Retentisse un même chant.
Tous entrez dans notre danse
Et, de New-York à Pékin,
A Moscou et même en France,
Entonnez ce gai refrain!
Refrain

','déchiffré',NULL,NULL,NULL,NULL);
INSERT INTO "memento" VALUES(229,'4VM','Notre Broye','Jean-Pierre Noverraz','Jean-Pierre Noverraz',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key g \major \time 6/8 
  << { b''8 g b d4 b8 a2. a8 fis a d4 c8 b2. g8 a b c4 d8 } \\
     { g,8 d d g4 g8 fis2. fis8 a fis d4 d8 g2. d8 fis d g4 d8 } >> }
  \new Staff { \clef F \key g \major 
    << { d8 d d b4 d8 c2. c8 fis e d4 c8 d2. b8 a g c8 d8  } \\
       { d,8 e fis g4 b8 a2. a8 a d, d4 fis8 g2. g8 fis g c,4 b8 } >> }>>','1. Jadis un chansonnier nous peignait la Venoge
Comme l''unique fleuve en territoire vaudois
Et pourtant nous sommes aux premières loges
Pour savoir qu''il se trompait ma foi
Bien sûr la Broye c''est évident 
N''est pas vaudoise à cent pour cent
Puisqu''elle unit et sans façon 
Vaud et Fribourg deux beaux cantons.

Refrain:
Gens de Moudon , gens de Lucens
Paysans de Granges ou de Marnand
Sans oublier tous les amis
Qui de Grandcour, qui de Missy.
Avec aussi les gens des villes
Payerne Avenches tous à la file
Venus de loin pour admirer
La broye tranquille qui va gonfler
De ses eaux calmes là tout en bas
Le si joli lac de Morat.

2. Quelques grands personnages figures historiques
Vécurent quelque temps dans ce vallon magique
Charles le Téméraire et puis la reine Berthe
Que tout le monde ne peut oublier
Et puis plus près, plus près de nous
Un aviateur des plus alertes
C''est Failloubaz c''est lui bien sûr
Que nous voulons ici nommer.

Coda:
Gens de Moudon, gens de Lucens
Paysans de Granges ou de Marnand
Sans oublier tous les amis
Qui de Grandcour, qui de Missy.
Avec aussi les gens des villes
Payerne Avenches tous à la file
Venus de loin pour admirer
Une rivière que Dieu envoie
Pour notre bien Merci la Broye.
','déchiffré','',NULL,NULL,'Pièce d''ensemble Giron de Corcelles 2011');
INSERT INTO "memento" VALUES(230,'3VM, 3VH','Eternel est mon berger (l'')','Jean-Pierre Noverraz','Jean-Pierre Noverraz',NULL,'\new ChoirStaff <<  \new Staff { \clef G \key c \major \time 4/4 
  << { r2 c''16 b c4 d8 e4 d8 c es2 } \\
     { a,16 g a8 a16 g a8 a16 g a4 b8 c4 b8 a b2 } >> }
  \new Staff { \clef F \key c \major 
   r4 e,,16 d e8 e16 d e4 e8 g4 a8 g fis2 } >>','L''Eternel est mon berger
Je ne manquerai de rien
Il me fait reposer dans de verts pâturages (2x)
Il me mène,
Il me mène à des eaux, des eaux paisibles
Il restaure mon âme
Il me mène dans les sentiers,
Les sentiers de la justice à cause de son nom

Même si je marchais par la vallée
De l''ombre de la mort (2x)
Je ne crains aucun mal
Car Tu es avec moi (2x)
C''est Ton bâton et Ta houlette qui me consolent
L''Eternel est mon berger.','déchiffré','déchiffré',NULL,NULL,'Pièce d''ensemble Giron de Corcelles 2011');
INSERT INTO "memento" VALUES(231,'4VH','Sur le fil','Stéphane Blok','Nicolaï Schlup','Marcel Ott','\new ChoirStaff << \new Staff { \clef "G_8" \key a \major \time 4/4 \partial 4*1
  << { e,8 a fis4 e8 d e2 r4 b''8 cis d4 cis8 a e4 e8 a fis4 gis8 a } \\ 
      {  e8 a fis4 e8 d e2 r4 b''8 cis d4 cis8 a e4 e8 a fis4 gis8 a  } >> }
  \new Staff { \clef F \key a \major 
  << {  e8 a fis4 e8 d e2 r4 b''8 cis d4 cis8 a e4 e8 a fis4 gis8 a } \\ 
      {  e8 a fis4 e8 d e2 r4 b''8 cis d4 cis8 a e4 e8 a fis4 gis8 a } >> }>>
','Sur le fil où je cours
Ou je cours, ou je tombe, 
On ne peut sur un fil s''arrêter.

Sur un fil de justesse évité de tomber,
Trébucher car au fil de nos pas s''en aller.

Sur le fil où je cours
Ou je cours, ou je tombe, 
On ne peut sur un fil s''arrêter.
S''en aller en vitesse pour ne pas trépasser,
La première maladresse regretter.

Regretter, sur un le fil une question se poser,
De la tête à nos pieds voir un rêve s''embraser.
{ Reprise à Sur un fil de justesse ... }

Coda:
Sur le fil j''ai cessé de courir essouflé.
Rien ne m''est arrivé si ce n''est.
Si ce n''est qu''après l''un sur le sol
L''autre pied, l''autre pied s''est posé.',NULL,'déchiffré',1,NULL,'Compatible avec version choeur mixte');
INSERT INTO "memento" VALUES(232,'4VH','Autour de la Broye','Jean-Pierre Noverraz','Jean-Pierre Noverraz',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key c \major \time 4/4 
  << { e8 e g f e4. e8 d e f g d2 b4 b8 b g b c d e2. r8 e  } \\ 
      { c8 c e d c4. c8 b g f e d2 g4 g8 g d g g g c2. r8 c  } >> }
  \new Staff { \clef F \key c \major 
  << { r2 g8 g g4 r2 d8 d d4 d d8 d g d g f g2. r4 } \\ 
      { r2 c,8 c c4 r2 b8 b b4 b4 g8 g d'' b g b c2. r4  } >> }>>
','1. Une goutte d''eau plus une goutte d''eau
Comme le disait ma grand-maman
Cela donnait évidemment 
Le premier début de tout cours d''eau
Ainsi au-dessus de Semsales 
Notre rivière y prend naissance
Afin d''arroser d''or pâle
Ce beau vallon au charme intense.

Refrain:
C''est notre Broye, c''est notre Broye
Un trait d''union vivant lien de deux cantons
C''est notre Broye 
Qui nous assure un grand succès dans nos cultures
C''est notre Broye, c''est notre Broye qui tout en bas, 
Qui tout en bas remplit le beau lac de Morat

2. Car les Fribourgeois comme bien sûr les Vaudois
Lui vouent toujours un soin jaloux
Calmant son cours dans ses excès
Le corrigeant quand il le fallait
Et c''est ainsi que nous l''aimons
Quand sur ses rives nous dégustons 
Un petit blanc bien polisson
Et de Payerne, un saucisson.
Refrain
',NULL,'déchiffré',1,NULL,'Pièce d''ensemble Giron de Corcelles 2011');
INSERT INTO "memento" VALUES(233,'4VH','Suisse',NULL,'Nicolaï Schlup',NULL,'\new ChoirStaff << \new Staff { \clef "G_8" \key as \major \time 4/4 \partial 4*1
  << { r4 c2 es4 as, bes4. as8 bes4. es8 es4. es8 des4 bes  } \\ 
      { r4 as2 as4 as bes8. bes16 des8. c16 es2 es,4 es f des'' } >> }
  \new Staff { \clef F \key as \major 
  << { r4 es,4. es8 es4 as as4. es8 g2 c4. c8 bes4. bes8  } \\ 
      { es,4 as4. es8 c4 f es f es es as, bes8 c des4 es  } >> }>>
','1. [Baryton A]
Sur nos monts quand le soleil,
Et prédit d''un plus beau jour
Et chantons en choeur le pays Romand,
Heureux les coeurs qui chantent.

2. [Ténors 1 A]
Terre où j''ai vu le jour,
Déjà la voix puissante,
A toi s''élève un chant d''amour,
De tout notre coeur et tout simplement.

3. [Basses A]
Quel est ce pays merveilleux,
Que je chéris où je suis né.
Le peuple des bergers est libre sur la terre,
Terre qui préside à nos destins.

4. [Ténors 2 A]
Terre qui préside à nos destins,
Annonce un brillant réveil
Heureux les coeurs qui chantent
Le peuple des bergers est libre sur la terre.

5. [Ténors 1 B]
b.f.
In excelsis Deo

6. [Ténors 2 B]
Pays, pays, pays, pays

7. [Basses B]
Le fleuve coule comme le vent
Le temps s''arrête le fleuve coule
Et c''est un lac au pied des roches.


',NULL,'déchiffré',1,NULL,'Tous les couplets se chantent en même temps, gros méli-mélo.');
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('memento',233);
COMMIT;
