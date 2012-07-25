/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,MYSQL40,ANSI' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS "breed_blues";
CREATE TABLE "breed_blues" (
  "name" varchar(255) NOT NULL,
  "species_name" varchar(255) DEFAULT NULL,
  "weight" float DEFAULT NULL,
  "weight_units" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("name")
);

/*!40000 ALTER TABLE "breed_blues" DISABLE KEYS */;
INSERT INTO "breed_blues" VALUES ('Abtenauer','horse',NULL,NULL),('Abyssinian','cat',4.08233,'kilograms'),('Aegidienberger','horse',NULL,NULL),('Affenpinscher','dog',3.62874,'kilograms'),('Afghan Hound','dog',24.9476,'kilograms'),('Airedale Terrier','dog',20.4117,'kilograms'),('Akbash','dog',47.6272,'kilograms'),('Akhal-Teke','horse',NULL,NULL),('Akita','dog',44.2253,'kilograms'),('Alapaha Blue Blood Bulldog','dog',40.3697,'kilograms'),('Alaskan Klee Kai','dog',7.48427,'kilograms'),('Alaskan Malamute','dog',36.2874,'kilograms'),('Alter Real','horse',NULL,NULL),('American Bobtail','cat',4.30913,'kilograms'),('American Bulldog','dog',39.6893,'kilograms'),('American Cream Draft','horse',NULL,NULL),('American Curl','cat',4.08233,'kilograms'),('American English Coonhound','dog',23.8136,'kilograms'),('American Eskimo Dog','dog',10.4326,'kilograms'),('American FoxHound','dog',31.7515,'kilograms'),('American Hairless Terrier','dog',4.76272,'kilograms'),('American Paint Horse','horse',NULL,NULL),('American PitBull Terrier','dog',28.8031,'kilograms'),('American Quarter Horse','horse',NULL,NULL),('American Saddlebred','horse',NULL,NULL),('American Shorthair','cat',5.21631,'kilograms'),('American Staffordshire Terrier','dog',28.1227,'kilograms'),('American Warmblood','horse',NULL,NULL),('American Water Spaniel','dog',15.8757,'kilograms'),('American Wirehair','cat',4.30913,'kilograms'),('Anatolian Shepherd','dog',52.1631,'kilograms'),('Andravida','horse',NULL,NULL),('Anglo-Arabian','horse',NULL,NULL),('Anglo-Kabarda','horse',NULL,NULL),('Appaloosa','horse',NULL,NULL),('Appenzell Mountain Dog','dog',27.2155,'kilograms'),('Arabian horse','horse',NULL,NULL),('Ardennes','horse',NULL,NULL),('Argentine Dogo','dog',40.8233,'kilograms'),('Asturcon','horse',NULL,NULL),('AussieDoodle','dog',21.5456,'kilograms'),('Austrailian Cattle Dog/Blue Heeler','dog',18.1437,'kilograms'),('Australian Kelpie','dog',15.8757,'kilograms'),('Australian Shepherd','dog',23.8136,'kilograms'),('Australian Stock Horse','horse',NULL,NULL),('Australian Terrier','dog',5.8967,'kilograms'),('Austrian Warmblood','horse',NULL,NULL),('Auxois','horse',NULL,NULL),('Azawakh','dog',19.9581,'kilograms'),('Balikun','horse',NULL,NULL),('Balinese','cat',3.62874,'kilograms'),('Banker Horse','horse',NULL,NULL),('Barb','horse',NULL,NULL),('Basenji','dog',10.4326,'kilograms'),('Bashkir Curly','horse',NULL,NULL),('Basset Hound','dog',22.6796,'kilograms'),('Bavarian Warmblood','horse',NULL,NULL),('Beagle','dog',10.8862,'kilograms'),('Beaglier','dog',7.93787,'kilograms'),('Bearded Collie','dog',22.6796,'kilograms'),('Beauceron','dog',34.0194,'kilograms'),('Bedlington Terrier','dog',9.07185,'kilograms'),('Belgian','horse',NULL,NULL),('Belgian Malinois','dog',28.3495,'kilograms'),('Belgian Sheepdog','dog',28.3495,'kilograms'),('Belgian Shepherd Laekenois','dog',27.2155,'kilograms'),('Belgian Shepherd Malinois','dog',29.4835,'kilograms'),('Belgian Shepherd Tervuren','dog',30.6175,'kilograms'),('Belgian Tervuren','dog',28.3495,'kilograms'),('Belgian Warmblood','horse',NULL,NULL),('Bengal','cat',7.71107,'kilograms'),('Bergamasco','dog',31.9783,'kilograms'),('Berger Picard','dog',27.2155,'kilograms'),('Bernese Mountain Dog','dog',43.0913,'kilograms'),('Bichon Frise','dog',4.30913,'kilograms'),('Bichpoo','dog',4.08233,'kilograms'),('Birman','cat',4.08233,'kilograms'),('Black & Tan Coonhound','dog',29.4835,'kilograms'),('Black Forest Horse','horse',NULL,NULL),('Black Mouth Cur','dog',30.6175,'kilograms'),('Black Russian Terrier','dog',53.2971,'kilograms'),('Bloodhound','dog',43.0913,'kilograms'),('Bluetick Coonhound','dog',28.3495,'kilograms'),('Bolognese','dog',3.06175,'kilograms'),('Bombay','cat',5.21631,'kilograms'),('Border Collie','dog',17.0097,'kilograms'),('Border Terrier','dog',6.1235,'kilograms'),('Borzoi','dog',36.8544,'kilograms'),('Boston Terrier','dog',7.93787,'kilograms'),('Boulonnais','horse',NULL,NULL),('Bouvier Des Flandres','dog',36.0606,'kilograms'),('Boxer','dog',29.4835,'kilograms'),('BoxerDoodle','dog',18.5973,'kilograms'),('Boykin Spaniel','dog',14.7418,'kilograms'),('Bracco Italiano','dog',32.4319,'kilograms'),('Brandenburger','horse',NULL,NULL),('Brazilian Sport Horse','horse',NULL,NULL),('Briard','dog',39.6893,'kilograms'),('Briquet Griffon Vendéen','dog',19.2777,'kilograms'),('British Shorthair','cat',5.21631,'kilograms'),('Brittany Spaniel','dog',15.8757,'kilograms'),('Brumby','horse',NULL,NULL),('Brussels Griffon','dog',4.08233,'kilograms'),('Budyonny','horse',NULL,NULL),('Bull Mastiff','dog',52.1631,'kilograms'),('Bull Terrier','dog',24.9476,'kilograms'),('Bulldog','dog',20.4117,'kilograms'),('Burmese','cat',6.80389,'kilograms'),('Byelorussian Harness','horse',NULL,NULL),('Cairn Terrier','dog',6.1235,'kilograms'),('Cairnoodle','dog',7.93787,'kilograms'),('Camargue','horse',NULL,NULL),('Camarillo White Horse','horse',NULL,NULL),('Campolina','horse',NULL,NULL),('Canaan Dog','dog',20.4117,'kilograms'),('Canadian Horse','horse',NULL,NULL),('Canadian Pacer','horse',NULL,NULL),('Cane Corso Mastiff','dog',49.8952,'kilograms'),('Cao De Castro Laboreiro','dog',29.9371,'kilograms'),('Carolina Dog','dog',16.7829,'kilograms'),('Carolina Marsh Tacky','horse',NULL,NULL),('Carthusian horse','horse',NULL,NULL),('Castilian Horse','horse',NULL,NULL),('Catahoula Leopard Dog','dog',30.6175,'kilograms'),('Caucasian Mountain Dog','dog',56.699,'kilograms'),('Cavachon','dog',6.80389,'kilograms'),('Cavalier King Charles Spaniel','dog',6.35029,'kilograms'),('Cavapoo','dog',5.8967,'kilograms'),('Central Asian Ovtcharka','dog',59.8742,'kilograms'),('Cesky Terrier','dog',7.59767,'kilograms'),('Chartreux','cat',4.53592,'kilograms'),('Chesapeake Bay Retriever','dog',30.6175,'kilograms'),('Chihauha','dog',2.72155,'kilograms'),('Chilean Horse','horse',NULL,NULL),('Chinese Chongqing Dog','dog',19.8447,'kilograms'),('Chinese Crested','dog',3.85554,'kilograms'),('Chinese Foo Dog','dog',13.8346,'kilograms'),('Chinese Shar-Pei','dog',23.8136,'kilograms'),('Chinook','dog',28.3495,'kilograms'),('ChiPoo','dog',3.40194,'kilograms'),('Chow Chow','dog',26.0816,'kilograms'),('Cirneco Dell Etna','dog',11.3398,'kilograms'),('Cleveland Bay','horse',NULL,NULL),('Clumber Spaniel','dog',31.7515,'kilograms'),('Clydesdale','horse',NULL,NULL),('Cockapoo','dog',5.6699,'kilograms'),('Cocker Spaniel','dog',9.07185,'kilograms'),('Collie','dog',28.3495,'kilograms'),('Colonial Spanish','horse',NULL,NULL),('Colorado Ranger','horse',NULL,NULL),('Colorpoint Shorthair','cat',3.62874,'kilograms'),('Comtois','horse',NULL,NULL),('Corgi','dog',12.1336,'kilograms'),('Cornish Rex','cat',4.08233,'kilograms'),('Coton De Tulear','dog',6.1235,'kilograms'),('Cretan horse','horse',NULL,NULL),('Cuban Criollo','horse',NULL,NULL),('Curly Coated Retriever','dog',38.5554,'kilograms'),('Curly horse','horse',NULL,NULL),('Cymric','cat',4.53592,'kilograms'),('Czech warm blood','horse',NULL,NULL),('Czechloslovakian Wolf Dog','dog',22.226,'kilograms'),('Dachhund, Mini','dog',4.30913,'kilograms'),('Dachshund','dog',9.75224,'kilograms'),('Dalmation','dog',22.6796,'kilograms'),('Dandi Dinmont Terrier','dog',9.52544,'kilograms'),('Danish Warmblood','horse',NULL,NULL),('Devon Rex','cat',2.94835,'kilograms'),('Doberman Pinscher','dog',35.1534,'kilograms'),('Dogo Argentino','dog',40.8233,'kilograms'),('Dogue De Bordeaux','dog',60.101,'kilograms'),('Doodleman Pinscher','dog',34.9266,'kilograms'),('Dølahest','horse',NULL,NULL),('Dutch harness horse','horse',NULL,NULL),('Dutch Heavy Draft','horse',NULL,NULL),('Dutch Shepherd','dog',27.6691,'kilograms'),('Dutch Warmblood','horse',NULL,NULL),('East Bulgarian','horse',NULL,NULL),('East Friesian','horse',NULL,NULL),('Egyptian Mau','cat',3.62874,'kilograms'),('English Boodle','dog',15.8757,'kilograms'),('English Bulldog','dog',23.8136,'kilograms'),('English Cocker Spaniel','dog',13.6078,'kilograms'),('English Coonhound','dog',23.8136,'kilograms'),('English Pointer','dog',27.1021,'kilograms'),('English Setter','dog',26.0816,'kilograms'),('English Shepherd','dog',23.2466,'kilograms'),('English Springer Spaniel','dog',20.4117,'kilograms'),('English Toy Spaniel','dog',4.98952,'kilograms'),('Entlebucher Mountain Dog','dog',26.0816,'kilograms'),('Eskapoo','dog',6.35029,'kilograms'),('Eskimo Dog','dog',9.29864,'kilograms'),('Estonian Draft','horse',NULL,NULL),('Estrela Mountain Dog','dog',37.9884,'kilograms'),('European Burmese','cat',3.62874,'kilograms'),('Exotic Shorthair','cat',4.76272,'kilograms'),('Falabella','horse',NULL,NULL),('Field Spaniel','dog',19.2777,'kilograms'),('Fila Brasileiro','dog',68.6058,'kilograms'),('Finnhorse','horse',NULL,NULL),('Finnish Lapphund','dog',20.6385,'kilograms'),('Finnish Spitz','dog',11.3398,'kilograms'),('Fjord horse','horse',NULL,NULL),('Flat Coated Retriever','dog',29.4835,'kilograms'),('Fleuve','horse',NULL,NULL),('Florida Cracker Horse','horse',NULL,NULL),('Fouta','horse',NULL,NULL),('Fox Terrier, Smooth','dog',7.71107,'kilograms'),('Fox Terrier, Toy','dog',2.38136,'kilograms'),('Fox Terrier, Wire','dog',7.71107,'kilograms'),('Frederiksborg horse','horse',NULL,NULL),('Freiberger','horse',NULL,NULL),('French Bulldog','dog',12.7006,'kilograms'),('Friesian horse','horse',NULL,NULL),('Friesian Sporthorse','horse',NULL,NULL),('Galiceno','horse',NULL,NULL),('Gelderland','horse',NULL,NULL),('German Hovawart','dog',32.8854,'kilograms'),('German Pinscher','dog',13.6078,'kilograms'),('German Shepherd','dog',38.5554,'kilograms'),('German Shorthaired Pointer','dog',26.0816,'kilograms'),('German Warmblood','horse',NULL,NULL),('German Wirehaired Pointer','dog',27.2155,'kilograms'),('Glen of Imaal Terrier','dog',15.8757,'kilograms'),('Goldador','dog',31.7515,'kilograms'),('Golden Retriever','dog',29.4835,'kilograms'),('Goldendoodle','dog',45.3592,'kilograms'),('Gordon Setter','dog',28.3495,'kilograms'),('Great Dane','dog',49.8952,'kilograms'),('Great Pyrenees','dog',41.9573,'kilograms'),('Greater Swiss Mountain Dog','dog',49.8952,'kilograms'),('Greyhound','dog',29.4835,'kilograms'),('Groningen Horse','horse',NULL,NULL),('Gypsy Vanner horse','horse',NULL,NULL),('Hackney','horse',NULL,NULL),('Haflinger','horse',NULL,NULL),('Hanoverian','horse',NULL,NULL),('Harrier','dog',22.6796,'kilograms'),('Havana Brown','cat',2.94835,'kilograms'),('Havanese','dog',4.53592,'kilograms'),('Heck horse','horse',NULL,NULL),('Himalayan','cat',5.21631,'kilograms'),('Hirzai','horse',NULL,NULL),('Holstein','horse',NULL,NULL),('Hovawart','dog',32.8854,'kilograms'),('Hungarian Warmblood','horse',NULL,NULL),('Hunt Terrier','dog',5.44311,'kilograms'),('ibizan Hound','dog',21.5456,'kilograms'),('Iceland Sheepdog','dog',11.3398,'kilograms'),('Icelandic horse','horse',NULL,NULL),('Illyrian Sheepdog','dog',37.4214,'kilograms'),('Indian Half-Bred','horse',NULL,NULL),('Iomud','horse',NULL,NULL),('Irish Draught','horse',NULL,NULL),('Irish Horse','horse',NULL,NULL),('Irish Setter','dog',29.4835,'kilograms'),('Irish Terrier','dog',11.7934,'kilograms'),('Irish Water Spaniel','dog',25.2878,'kilograms'),('Irish Wolfhound','dog',51.0291,'kilograms'),('Italian Greyhound','dog',4.76272,'kilograms'),('Italian Heavy Draft','horse',NULL,NULL),('Italian Spinone','dog',34.0194,'kilograms'),('Jack Russell Terrier','dog',6.80389,'kilograms'),('Japanese Bobtail','cat',3.40194,'kilograms'),('Japanese Chin','dog',2.49476,'kilograms'),('Javanese','cat',3.62874,'kilograms'),('Jindo','dog',17.0097,'kilograms'),('Kai Dog','dog',18.1437,'kilograms'),('Karabair','horse',NULL,NULL),('Karabakh','horse',NULL,NULL),('Karelian Bear Dog','dog',21.092,'kilograms'),('Kathiawari','horse',NULL,NULL),('Keeshond','dog',18.1437,'kilograms'),('Kentucky Mountain Saddle Horse','horse',NULL,NULL),('Kerry Blue Terrier','dog',15.6489,'kilograms'),('Kiger Mustang','horse',NULL,NULL),('Kinsky horse','horse',NULL,NULL),('Kisber Felver','horse',NULL,NULL),('Kishu Ken','dog',20.4117,'kilograms'),('Kladruber','horse',NULL,NULL),('Knabstrup','horse',NULL,NULL),('Komondor','dog',34.0194,'kilograms'),('Konik','horse',NULL,NULL),('Kooikerhondje','dog',9.97903,'kilograms'),('Korat','cat',4.08233,'kilograms'),('Kustanair','horse',NULL,NULL),('Kuvasz','dog',42.5243,'kilograms'),('Labradoodle','dog',26.0816,'kilograms'),('Labrador Retriever','dog',30.6175,'kilograms'),('Lagotto Romagnolo','dog',13.4944,'kilograms'),('Lakeland Terrier','dog',7.14408,'kilograms'),('Lancashire Heeler','dog',8.61825,'kilograms'),('Laperm','cat',3.62874,'kilograms'),('Leonberger','dog',60.101,'kilograms'),('Lhasa Apso','dog',6.35029,'kilograms'),('Lhasapoo','dog',7.25748,'kilograms'),('Lipizzan','horse',NULL,NULL),('Lithuanian Heavy Draught','horse',NULL,NULL),('Lokai','horse',NULL,NULL),('Lowchen','dog',5.8967,'kilograms'),('Lusitano','horse',NULL,NULL),('M''Bayar','horse',NULL,NULL),('Maine Coon','cat',7.03068,'kilograms'),('Malapolski','horse',NULL,NULL),('MalShi','dog',4.76272,'kilograms'),('Maltese','dog',2.49476,'kilograms'),('Maltipom','dog',2.72155,'kilograms'),('Maltipoo','dog',4.53592,'kilograms'),('Manchester Terrier','dog',7.71107,'kilograms'),('Manchester Terrier, Toy','dog',4.30913,'kilograms'),('Mangalarga','horse',NULL,NULL),('Mangalarga Marchador','horse',NULL,NULL),('Manx','cat',4.53592,'kilograms'),('Maremma Sheepdog','dog',37.4214,'kilograms'),('Maremmano','horse',NULL,NULL),('Marwari horse','horse',NULL,NULL),('Mastiff','dog',82.7806,'kilograms'),('McNab','dog',17.0097,'kilograms'),('Messara','horse',NULL,NULL),('Mexican Hairless Dog','dog',10.2058,'kilograms'),('Miniature Australian Shepherd','dog',13.6078,'kilograms'),('Miniature Bull Terrier','dog',13.1542,'kilograms'),('Miniature Pinscher','dog',4.08233,'kilograms'),('Misaki','horse',NULL,NULL),('Missouri Fox Trotter','horse',NULL,NULL),('Mongolian horse','horse',NULL,NULL),('Morab','horse',NULL,NULL),('Morgan horse','horse',NULL,NULL),('Morkie/Yorktese','dog',2.94835,'kilograms'),('Mountain and moorland','horse',NULL,NULL),('Mountain Cur','dog',22.6796,'kilograms'),('Mudi','dog',10.6594,'kilograms'),('Murakoz horse','horse',NULL,NULL),('Murgese','horse',NULL,NULL),('Mustang','horse',NULL,NULL),('Narragansett Pacer','horse',NULL,NULL),('National Show Horse','horse',NULL,NULL),('Neapolitan Mastiff','dog',74.8427,'kilograms'),('New Guinea Singing Dog','dog',11.3398,'kilograms'),('Newfoundland','dog',56.699,'kilograms'),('Nez Perce Horse','horse',NULL,NULL),('Nokota horse','horse',NULL,NULL),('Nonius','horse',NULL,NULL),('Nordlandshest','horse',NULL,NULL),('Norfolk Terrier','dog',5.21631,'kilograms'),('Noriker horse','horse',NULL,NULL),('North Swedish Horse','horse',NULL,NULL),('Norwegian Buhund','dog',14.9685,'kilograms'),('Norwegian Elkhound','dog',23.36,'kilograms'),('Norwegian Forest Cat','cat',7.25748,'kilograms'),('Norwegian Lundehund','dog',6.57709,'kilograms'),('Norwich Terrier','dog',5.44311,'kilograms'),('Nova Scotia Duck Tolling Retriever','dog',19.9581,'kilograms'),('Novokirghiz','horse',NULL,NULL),('Oberlander Horse','horse',NULL,NULL),('Ocicat','cat',4.53592,'kilograms'),('Olde English Bulldogge','dog',30.6175,'kilograms'),('Olde English Sheepdog','dog',34.0194,'kilograms'),('Oldenburg','horse',NULL,NULL),('Oriental','cat',5.21631,'kilograms'),('Orlov Trotter','horse',NULL,NULL),('Ostfriesen/Alt-Oldenburger','horse',NULL,NULL),('Otterhound','dog',44.2253,'kilograms'),('Pampa horse','horse',NULL,NULL),('Papillon','dog',4.30913,'kilograms'),('Papoo','dog',3.85554,'kilograms'),('Parson Russell Terrier','dog',6.80389,'kilograms'),('Paso Fino','horse',NULL,NULL),('Patterdale (Fell) Terrier','dog',5.44311,'kilograms'),('Peek-A-Pom','dog',2.94835,'kilograms'),('Pekepoo','dog',5.8967,'kilograms'),('Pekingese','dog',6.35029,'kilograms'),('Percheron','horse',NULL,NULL),('Persian','cat',5.21631,'kilograms'),('Peruvian Inca Orchid','dog',14.515,'kilograms'),('Peruvian Paso','horse',NULL,NULL),('Petite Basset Griffon Vendéen','dog',13.6078,'kilograms'),('Pharaoh Hound','dog',22.6796,'kilograms'),('Plott Hound','dog',23.2466,'kilograms'),('Podengo Portugueso','dog',12.4738,'kilograms'),('Pointer','dog',27.2155,'kilograms'),('Poitevin','horse',NULL,NULL),('Polish Lowland Sheepdog','dog',18.1437,'kilograms'),('Polish Owczarek Nizinny','dog',18.1437,'kilograms'),('Polish Tatra Sheepdog','dog',47.6272,'kilograms'),('Pomapoo','dog',4.08233,'kilograms'),('Pomchi','dog',3.85554,'kilograms'),('Pomeranian','dog',2.26796,'kilograms'),('Poodle, Standard','dog',24.9476,'kilograms'),('Poodle, Toy','dog',3.40194,'kilograms'),('Portuguese Podengo','dog',12.4738,'kilograms'),('Portuguese Pointer','dog',21.092,'kilograms'),('Portuguese Water Dog','dog',21.2054,'kilograms'),('Presa Canario','dog',41.9573,'kilograms'),('Pug','dog',7.25748,'kilograms'),('Puggle','dog',10.2058,'kilograms'),('Puli','dog',13.6078,'kilograms'),('Pumi','dog',11.2264,'kilograms'),('Pyrenean Mastiff','dog',62.3689,'kilograms'),('Pyrenean Shepherd','dog',10.2058,'kilograms'),('Qatgani','horse',NULL,NULL),('Quarab','horse',NULL,NULL),('Queensland Heeler','dog',14.9685,'kilograms'),('Racking horse','horse',NULL,NULL),('Rafeiro Do Alentejo','dog',52.5033,'kilograms'),('Ragamuffin','cat',6.80389,'kilograms'),('Ragdoll','cat',6.80389,'kilograms'),('Rat Terrier','dog',10.6594,'kilograms'),('Redbone Coonhound','dog',27.2155,'kilograms'),('Rhenish-German Cold-Blood','horse',NULL,NULL),('Rhodesian Ridgeback','dog',35.1534,'kilograms'),('Rocky Mountain Horse','horse',NULL,NULL),('Rottweiler','dog',45.3592,'kilograms'),('Russian Blue','cat',4.30913,'kilograms'),('Russian Don','horse',NULL,NULL),('Russian Heavy Draft','horse',NULL,NULL),('Russian Trotter','horse',NULL,NULL),('Russian Wolfhound','dog',36.8544,'kilograms'),('Saint Berdoodle','dog',70.3068,'kilograms'),('Saint Bernard','dog',72.5748,'kilograms'),('Salerno','horse',NULL,NULL),('Saluki','dog',22.6796,'kilograms'),('Samoyed','dog',22.1126,'kilograms'),('Schapendoes','dog',14.9685,'kilograms'),('Schipperke','dog',6.35029,'kilograms'),('Schnauzer, Giant','dog',35.1534,'kilograms'),('Schnauzer, Miniature','dog',6.35029,'kilograms'),('Schnauzer, Standard','dog',18.1437,'kilograms'),('Schnoodle','dog',6.80389,'kilograms'),('Scottish Deerhound','dog',41.3903,'kilograms'),('Scottish Fold','cat',4.98952,'kilograms'),('Scottish Terrier','dog',9.07185,'kilograms'),('Sealyham Terrier','dog',10.9996,'kilograms'),('Selkirk Rex','cat',4.53592,'kilograms'),('Selle Français','horse',NULL,NULL),('Shagya Arabian','horse',NULL,NULL),('Shepadoodle','dog',29.4835,'kilograms'),('Shetland Sheepdog','dog',9.07185,'kilograms'),('Shiba Inu','dog',11.3398,'kilograms'),('Shih Tzu','dog',5.6699,'kilograms'),('Shihpoo','dog',5.6699,'kilograms'),('Shiloh Shepherd','dog',58.967,'kilograms'),('Shire horse','horse',NULL,NULL),('Siamese','cat',5.21631,'kilograms'),('Siberian','cat',6.80389,'kilograms'),('Siberian Husky','dog',21.5456,'kilograms'),('Silky Terrier','dog',4.30913,'kilograms'),('Singapura','cat',2.94835,'kilograms'),('Skye Terrier','dog',8.61825,'kilograms'),('Sloughi','dog',23.8136,'kilograms'),('Soft Coated Wheaton Terrier','dog',17.0097,'kilograms'),('Sokolsky horse','horse',NULL,NULL),('Somali','cat',4.53592,'kilograms'),('Sorraia','horse',NULL,NULL),('South African Boerboel','dog',80.2859,'kilograms'),('South Russian Ovcharka','dog',49.4416,'kilograms'),('Soviet Heavy Draft','horse',NULL,NULL),('Spanish Jennet Horse','horse',NULL,NULL),('Spanish Mustang','horse',NULL,NULL),('Sphynx','cat',5.21631,'kilograms'),('Spinone Italiano','dog',32.6586,'kilograms'),('Spotted Saddle horse','horse',NULL,NULL),('Stabyhoun','dog',22.6796,'kilograms'),('Staffordshire Bull Terrier','dog',13.7212,'kilograms'),('Standardbred horse','horse',NULL,NULL),('Suffolk Punch','horse',NULL,NULL),('Sussex Spaniel','dog',19.0509,'kilograms'),('Swedish Ardennes','horse',NULL,NULL),('Swedish Vallhund','dog',13.6078,'kilograms'),('Swedish Warmblood','horse',NULL,NULL),('Swiss Warmblood','horse',NULL,NULL),('Taishuh','horse',NULL,NULL),('Tawleed','horse',NULL,NULL),('Tennessee Walker','horse',NULL,NULL),('Tersk','horse',NULL,NULL),('Thai Ridgeback','dog',28.5763,'kilograms'),('Thoroughbred','horse',NULL,NULL),('Thoroughbred horse race','horse',NULL,NULL),('Tibetan Mastiff','dog',70.3068,'kilograms'),('Tibetan Spaniel','dog',5.44311,'kilograms'),('Tibetan Terrier','dog',10.8862,'kilograms'),('Tiffany/Chantilly','cat',4.08233,'kilograms'),('Tiger Horse','horse',NULL,NULL),('Tonkinese','cat',4.08233,'kilograms'),('Tosa Inu','dog',58.967,'kilograms'),('Trait Du Nord','horse',NULL,NULL),('Trakehner','horse',NULL,NULL),('Treeing Tennessee Brindle','dog',18.1437,'kilograms'),('Treeing Walker Coonhound','dog',27.2155,'kilograms'),('Turkish Angora','cat',4.08233,'kilograms'),('Turkish Van','cat',5.44311,'kilograms'),('Ukrainian Riding Horse','horse',NULL,NULL),('Unmol Horse','horse',NULL,NULL),('Uzunyayla','horse',NULL,NULL),('Ventasso Horse','horse',NULL,NULL),('Virginia highlander','horse',NULL,NULL),('Vizsla','dog',24.9476,'kilograms'),('Vlaamperd','horse',NULL,NULL),('Vladimir Heavy Draft','horse',NULL,NULL),('Waler horse','horse',NULL,NULL),('Walkaloosa','horse',NULL,NULL),('Weimaraner','dog',35.1534,'kilograms'),('Weimardoodle','dog',26.0816,'kilograms'),('Welsh Cob','horse',NULL,NULL),('Welsh Corgi, Cardigan','dog',14.4016,'kilograms'),('Welsh Corgi, Pembroke','dog',11.7934,'kilograms'),('Welsh Springer Spaniel','dog',18.1437,'kilograms'),('Welsh Terrier','dog',15.8757,'kilograms'),('West Highland White Terrier - Westie','dog',8.16466,'kilograms'),('Westiepoo','dog',11.3398,'kilograms'),('Westphalian','horse',NULL,NULL),('Whippet','dog',13.6078,'kilograms'),('Whoodles','dog',13.6078,'kilograms'),('Wirehaired Pointing Griffon','dog',24.9476,'kilograms'),('Wolf Hybrid','dog',45.3592,'kilograms'),('Württemberger','horse',NULL,NULL),('Xilingol horse','horse',NULL,NULL),('Xoloitzcuintli','dog',10.2058,'kilograms'),('Yili horse','horse',NULL,NULL),('Yonaguni','horse',NULL,NULL),('Yorkshire Terrier','dog',3.17515,'kilograms'),('Zweibrücker','horse',NULL,NULL);
/*!40000 ALTER TABLE "breed_blues" ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

