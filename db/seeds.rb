# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Opinion.destroy_all
User.destroy_all
Theme.destroy_all
News.destroy_all
Politician.destroy_all

puts "done deleting tables"

politician_1 = Politician.create!(name: "Aziz Akhannouch",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636540938/Abdelhak%20politicans%20/aziz-akhannouch_dkmoag.jpg",bio: "né en 1961 à Tafraout, est un homme d'affaires et homme d'État marocain, chef du gouvernement du Maroc depuis le 7 octobre 2021. Il est l'un des actionnaires principaux d'Akwa Group. Sa fortune personnelle est estimée à deux milliards de dollars d'après le classement 2019 du magazine Forbes.")
politician_2 = Politician.create!(name: "Moulay Hafid Elalamy",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636551159/Abdelhak%20politicans%20/MHE_wed8mh.jpg",bio: " souvent désigné par l'acronyme MHE, né le 13 janvier 1960 à Marrakech, est un homme d'affaires et homme politique marocain. Fondateur du Groupe Saham, il est à la tête de la CGEM de 2006 à 2009 et Ministre de l'Industrie et du Commerce du Maroc de 2013 à 2021.")
politician_3 = Politician.create!(name: "Nabila Mounib",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636540938/Abdelhak%20politicans%20/Nabila_Mounib_i3qcf4.jpg",bio: "née le 14 février 1960 à Casablanca, est une professeure universitaire, chercheuse et femme politique marocaine. Elle est l'actuelle secrétaire générale du Parti socialiste unifié et la première femme élue à la tête d'un parti politique au Maroc.")
politician_4 = Politician.create!(name: "Abdel-Ilah Benkiran",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636552323/Abdelhak%20politicans%20/Abdelilah_Benkirane_2014-08-05_mctdbf.jpg",bio: "né le 2 avril 1954 à Rabat, est un entrepreneur, universitaire et homme d'État marocain, membre du Parti de la justice et du développement. Il est chef du gouvernement du 29 novembre 2011 au 5 avril 2017.")
politician_5 = Politician.create!(name: "Abdellatif Ouahbi",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636552428/Abdelhak%20politicans%20/Abdellatif_Ouahbi__portrait_z9zsy2.jpg",bio: "né le 28 juillet 1961 à Taroudant, est un avocat et homme politique marocain. Il est élu député en 2016 et secrétaire général du Parti authenticité et modernité en 2020. Il est l'actuel ministre de la Justice dans le gouvernement Akhannouch.")
politician_6 = Politician.create!(name: "Fatima Ezzahra El MANSOURI",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554720/Abdelhak%20politicans%20/fatima_zahra_mansouri_h1jv0o.jpg",bio: " née le 3 janvier 1976 à Marrakech, est une avocate et femme politique marocaine1. Maire de Marrakech2, elle est aussi présidente du conseil national du Parti authenticité et modernité et ministre de l'Aménagement du territoire national, de l'Urbanisme, de l'Habitat et de la Politique de la ville depuis le 7 octobre 2021")
politician_7 = Politician.create!(name: "Nasser BOURITA",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554911/Abdelhak%20politicans%20/nasser_bourita_ic4kxo.jpg",bio: "né le 27 mai 1969 à Taounate, est un homme politique et diplomate marocain, actuellement ministre des Affaires étrangères, de la Coopération africaine et des Marocains résidant à l'étranger")
politician_8 = Politician.create!(name: "Abdelouafi LAFTIT",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636555801/Abdelhak%20politicans%20/abdelouafi_laftit_py2pn5.jpg",bio: "Abdelouafi Laftit est originaire du Rif. Il est diplômé de l'École polytechnique et de l'École nationale des ponts et chaussées1.Au Maroc, il a participé à plusieurs grands projets portuaires, puis il était nommé wali de la région Rabat-Salé-Zemmour-Zaër le 24 janvier 2014.Le 5 avril 2017, Mohammed VI le nomme ministre de l'Intérieur en remplacement de Mohamed Hassad")
politician_9 = Politician.create!(name: "Nadia Fettah Alaoui",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554746/Abdelhak%20politicans%20/nadia_fettah_alaoui_erreux.jpg",bio: "Nadia Fettah Alaoui, née le 17 septembre 1971 à Rabat, est une dirigeante d'entreprise, et femme politique marocaine.Elle devient ensuite ministre de l'Économie et des Finances du Maroc1. Elle a été nommée à ce poste le 7 octobre 2021, après avoir occupé le poste de ministre du Tourisme, de l'Artisanat, du Transport aérien et de l'Économie sociale à partir de 2019")
politician_10 = Politician.create!(name: "Ghita MEZZOUR",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636540939/Abdelhak%20politicans%20/ghita_k59ih4.png",bio: "Ghita Mezzour est une ingénieure, universitaire et femme politique marocaine. Elle est ministre déléguée auprès du chef du gouvernement chargée de la Transition numérique et de la Réforme administrative1, professeur associé à la faculté d'informatique et logistique de l'université internationale de Rabat et directrice adjointe du TIC Lab. L'universitaire et entrepreneure a été nommée le 7 octobre 20212 ministre déléguée auprès du chef de gouvernement chargée de la Transition numérique et de la Réforme administrative dans le gouvernement d'Aziz Akhannouch.Ses axes de recherche incluent le big data, l'intelligence artificielle et la cybersécurité3. Elle a piloté des projets financés par l'USAID et l'OTAN autour de l'employabilité des jeunes et la Threat Intelligence.")
politician_11 = Politician.create!(name: "Khalid Ait Taleb",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554767/Abdelhak%20politicans%20/khalid_ait_taleb_zv3fjx.jpg",bio: "Khalid Aït Taleb (né le 8 juillet 1966 à Rabat1), est un professeur de médecine et homme politique marocain. Il est le ministre de la Santé et de la Protection sociale du Maroc. Il doit, lors de son mandat, gérer la crise liée à la pandémie due au virus de la Covid 19. Sa gestion de la campagne vaccinale (notamment au sujet de la livraison des vaccins) lui vaut des critiques dans les médias et dans l'opposition")
politician_12 = Politician.create!(name: "Aziz Rebbah",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554704/Abdelhak%20politicans%20/aziz_rebah_dei02x.jpg",bio: "né le 1er janvier 1962 à Douar Tgari dans la province de Sidi Kacem, est un homme politique marocain affilié au Parti de la justice et du développement (PJD). Le 3 janvier 2012, il a été nommé par le roi Mohammed VI ministre de l'Équipement et du Transport, à la suite de la constitution du gouvernement Benkiran. Le 5 avril 2017, il devient ministre de l'Énergie, des Mines et du Développement durable dans le gouvernement El Othmani.")
politician_13 = Politician.create!(name: "Driss Lachgar",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554674/Abdelhak%20politicans%20/driss_lachgar_plofil.jpg",bio: "né le 25 septembre 1954 à Rabat, est un avocat et homme politique marocain affilié à un parti de gauche, l'Union socialiste des forces populaires (USFP). Il est actuellement député de sa ville natale et premier secrétaire de son parti")
politician_14 = Politician.create!(name: "Saad Dine El Otmani",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554736/Abdelhak%20politicans%20/saad_eddine_otmani_nijkvt.jpg",bio: " né le 16 janvier 1956 à Inezgane, est un homme d'État marocain, chef du gouvernement du Maroc du 5 avril 2017 au 7 octobre 2021. Psychiatre de formation et auteur d'ouvrages sur le droit islamique, il est élu député en 1997 pour le Parti de la justice et du développement (PJD) dont il est membre")
politician_15 = Politician.create!(name: "Mohamed Nabil Benabdallah",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636540938/Abdelhak%20politicans%20/Benabdellah_mygpxy.jpg",bio: " (né le 3 juin 1959 à Rabat) est un homme politique marocain , ancien ministre de l'Habitat, de l'Urbanisme et de la Politique de la ville dans le gouvernement Benkirane. Il est le secrétaire général du Parti du progrès et du socialisme (PPS).")

puts "done creating tables"


theme_1 = Theme.create!(title: "L'immigration")
theme_2 = Theme.create!(title: "Le Pass Vaccinal")
theme_3 = Theme.create!(title: "La Sahara Marocain")
theme_4 = Theme.create!(title: "Les relations avec Israel")
theme_5 = Theme.create!(title: "Legalisation du cannabis")

puts "done creating tables"


opinion_1 = Opinion.create!(politician: politician_1, theme: theme_1, content: "Face aux différents et profonds changements des dynamiques migratoires, le Maroc a choisi souverainement de mettre en place une nouvelle politique migratoire ")
opinion_2 = Opinion.create!(politician: politician_2, theme: theme_3,content: "le Maroc a lancé un pass vaccinal anti-Covid, le premier dans un pays du Maghreb. ")
opinion_3 = Opinion.create!(politician: politician_3, theme: theme_2,content: "Le conflit au Sahara occidental est un conflit militaire qui a débuté en 1957 alors que la zone est sous contrôle espagnol. Le conflit oppose au départ le Maroc contre l'Espagne.")
opinion_4 = Opinion.create!(politician: politician_1, theme: theme_4,content: "Donald Trump annonce que le Maroc s'engage à normaliser ses relations avec Israël")
opinion_5 = Opinion.create!(politician: politician_1, theme: theme_1,content: "Au Maroc, le gouvernement veut légaliser le cannabis « thérapeutique » Le projet de loi prévoit la création d'une « agence nationale de régulation » chargée de « développer un circuit agricole et industriel ».")

puts "done creating opinions"


news_1 = News.create!(title: "Aziz Akhannouch, dont la fortune est estimée à 2 milliards de dollars par le magazine américain Forbes, a fait cette annonce alors qu’il entamait les tractations pour former un nouveau gouvernement à la suite de la victoire de son parti libéral RNI aux élections générales, infligeant une défaite spectaculaire aux islamistes.Il a indiqué, dans un communiqué, « entamer un processus immédiat de retrait de toute gestion au sein du holding familial pour se consacrer entièrement à ses nouvelles fonctions ». Selon Forbes, Aziz Akhannouch est le principal actionnaire du groupe Akwa, un conglomérat fondé par son père et un associé en 1932, qui a des intérêts dans les hydrocarbures et l’immobilier. Ministre de l’Agriculture depuis 2017, il a été par le passé la cible de critiques, accusé d’être un symbole de la collusion entre affaires et politique.",politician: politician_1 )
news_2 = News.create!(title: "Ce fut une opération rondement menée, et de loin. La mise sur orbite vers les sommets de la politique marocaine du richissime homme d’affaires Aziz Akhannouch, 60 ans, dont le parti, le Rassemblement national des indépendants (RNI), sort vainqueur des élections législatives du mercredi 8 septembre, ne doit rien au hasard. Nommé vendredi par le roi nouveau premier ministre, l’homme avait pour mission de déloger les islamistes « notabilisés » du Parti de la justice et du développement (PJD) de la tête du gouvernement – détenue depuis 2011. Il aura réussi au-delà de toute espérance. Car non seulement le RNI, un parti vieillot proche du palais qu’il a dépoussiéré pour en faire une machine électorale, arrive en tête en enlevant 102 des 395 sièges de l’Assemblée, mais le PJD, démonétisé aux yeux de sa base par ses compromissions au pouvoir, s’est littéralement effondré, son capital de sièges fondant de 125 à 13. Le RNI d’Akhannouch a même fait coup triple : il remporte également haut la main les élections communales et régionales, organisées le même jour. Le nouveau chef de gouvernement aura mene sa conquête électorale comme une OPA d’entreprise.",politician: politician_1)
news_3 = News.create!(title: "Refusant de présenter son pass vaccinal - qu’elle n’a pas pour avoir refusé de se faire vacciner -, la secrétaire générale du PSU et députée, Nabila Mounib, a été interdite d’accès au Parlement. Pour cette deuxième fois en moins d’une semaine, elle a tenu à documenter son interdiction. Silence, ça tourne! Alors qu’elle est attendue au Parlement compte tenu de son élection à la Chambre des représentants, la secrétaire générale du Parti socialiste unifié (PSU) et nouvelle députée, Nabila Mounib, s’obstine à poursuivre son bras de fer contre les agents de sécurité de l’hémicycle. La deuxième fois en moins d’une semaine. Dont acte! La raison? Son refus de présenter un pass vaccinal, conformément à la décision du gouvernement, annoncée le 18 octobre et entrée en vigueur le 21 du même mois. Ce pass vaccinal devenu obligatoire pour l’accès à tous les établissements publics, Nabila Mounib n’en dispose pas, car elle a refusé de se faire vacciner. Ce qui l'empêche d’accéder au Parlement dans un moment crucial pour le pays, à l’occasion du débat sur le projet de loi de finances pour l’année budgétaire de 2022, le premier du nouveau gouvernement dirigé par Aziz Akhannouch. Dans sa livraison du 29 novembre, Al Ahdath Al Maghribia revient sur le cinéma qu'a fait à la nouvelle députée devant le Parlement.", politician: politician_3)
news_4 = News.create!(title: "Deux protocoles d’accord pour la création de quatre usines dans le secteur automobile d’un investissement global de 912 millions de dirhams et générant 8300 emplois ont donc été signés, mardi 12 janvier 2021 à Casablanca, lors d’une cérémonie présidée par le ministre de l’Industrie, du Commerce et de l’Economie verte et numérique, M. Moulay Hafid Elalamy. Ces investissements portent sur la réalisation de nouvelles unités industrielles de production de faisceaux de câbles par les deux groupes japonais Yazaki et Sumitomo. L’investissement de Yazaki, d’un montant de 462 millions de dirhams, consiste en l’extension de ses activités au Maroc à travers la création de trois nouvelles usines du groupe à Tanger, Kénitra et Meknès, permettant de créer 6300 emplois.Pour sa part, Sumitomo prévoit la création de sa 5ème usine à Casablanca afin de satisfaire les besoins de ses clients FCA et CNH Global. Ce nouvel investissement de 450 millions de dirhams permettra de générer 2000 emplois.", politician: politician_2)
puts "done creating news"


puts "done seeds"
