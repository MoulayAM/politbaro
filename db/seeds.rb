require "open-uri"

Opinion.destroy_all
Theme.destroy_all
News.destroy_all
Politician.destroy_all
Vote.destroy_all
User.destroy_all
Survey.destroy_all

puts "done deleting tables"


def attach_photo(politician)
  file = URI.open(politician.img_url)
  politician.photo.attach(io: file, filename: "#{politician.name}.png", content_type: 'image/png')
end
#Above line added by Abdelhak as part of cloudinary setup

politician_1 = Politician.create!(id: 1,name: "Aziz Akhannouch",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636540938/Abdelhak%20politicans%20/aziz-akhannouch_dkmoag.jpg",bio: "né en 1961 à Tafraout, est un homme d'affaires et homme d'État marocain, chef du gouvernement du Maroc depuis le 7 octobre 2021. Il est l'un des actionnaires principaux d'Akwa Group. Sa fortune personnelle est estimée à deux milliards de dollars d'après le classement 2019 du magazine Forbes.",total_voters:5, total_stars: 16)
politician_2 = Politician.create!(id: 2,name: "Moulay Hafid Elalamy",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636551159/Abdelhak%20politicans%20/MHE_wed8mh.jpg",bio: " souvent désigné par l'acronyme MHE, né le 13 janvier 1960 à Marrakech, est un homme d'affaires et homme politique marocain. Fondateur du Groupe Saham, il est à la tête de la CGEM de 2006 à 2009 et Ministre de l'Industrie et du Commerce du Maroc de 2013 à 2021.",total_voters:5, total_stars: 15)
politician_3 = Politician.create!(id: 3,name: "Nabila Mounib",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636540938/Abdelhak%20politicans%20/Nabila_Mounib_i3qcf4.jpg",bio: "née le 14 février 1960 à Casablanca, est une professeure universitaire, chercheuse et femme politique marocaine. Elle est l'actuelle secrétaire générale du Parti socialiste unifié et la première femme élue à la tête d'un parti politique au Maroc.",total_voters:5, total_stars: 15)
politician_4 = Politician.create!(id: 4,name: "Abdel-Ilah Benkiran",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636552323/Abdelhak%20politicans%20/Abdelilah_Benkirane_2014-08-05_mctdbf.jpg",bio: "né le 2 avril 1954 à Rabat, est un entrepreneur, universitaire et homme d'État marocain, membre du Parti de la justice et du développement. Il est chef du gouvernement du 29 novembre 2011 au 5 avril 2017.",total_voters:4, total_stars: 15)
politician_5 = Politician.create!(id: 5,name: "Abdellatif Ouahbi",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636552428/Abdelhak%20politicans%20/Abdellatif_Ouahbi__portrait_z9zsy2.jpg",bio: "né le 28 juillet 1961 à Taroudant, est un avocat et homme politique marocain. Il est élu député en 2016 et secrétaire général du Parti authenticité et modernité en 2020. Il est l'actuel ministre de la Justice dans le gouvernement Akhannouch.",total_voters:3, total_stars: 15)
politician_6 = Politician.create!(id: 6,name: "Fatima Ezzahra El MANSOURI",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554720/Abdelhak%20politicans%20/fatima_zahra_mansouri_h1jv0o.jpg",bio: " née le 3 janvier 1976 à Marrakech, est une avocate et femme politique marocaine1. Maire de Marrakech2, elle est aussi présidente du conseil national du Parti authenticité et modernité et ministre de l'Aménagement du territoire national, de l'Urbanisme, de l'Habitat et de la Politique de la ville depuis le 7 octobre 2021",total_voters:4, total_stars: 15)
politician_7 = Politician.create!(id: 7,name: "Nasser BOURITA",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554911/Abdelhak%20politicans%20/nasser_bourita_ic4kxo.jpg",bio: "né le 27 mai 1969 à Taounate, est un homme politique et diplomate marocain, actuellement ministre des Affaires étrangères, de la Coopération africaine et des Marocains résidant à l'étranger",total_voters:3, total_stars: 15)
politician_8 = Politician.create!(id: 8,name: "Abdelouafi LAFTIT",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636555801/Abdelhak%20politicans%20/abdelouafi_laftit_py2pn5.jpg",bio: "Abdelouafi Laftit est originaire du Rif. Il est diplômé de l'École polytechnique et de l'École nationale des ponts et chaussées1.Au Maroc, il a participé à plusieurs grands projets portuaires, puis il était nommé wali de la région Rabat-Salé-Zemmour-Zaër le 24 janvier 2014.Le 5 avril 2017, Mohammed VI le nomme ministre de l'Intérieur en remplacement de Mohamed Hassad",total_voters:5, total_stars: 15)
politician_9 = Politician.create!(id: 9,name: "Nadia Fettah Alaoui",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554746/Abdelhak%20politicans%20/nadia_fettah_alaoui_erreux.jpg",bio: "Nadia Fettah Alaoui, née le 17 septembre 1971 à Rabat, est une dirigeante d'entreprise, et femme politique marocaine.Elle devient ensuite ministre de l'Économie et des Finances du Maroc. Elle a été nommée à ce poste le 7 octobre 2021, après avoir occupé le poste de ministre du Tourisme, de l'Artisanat, du Transport aérien et de l'Économie sociale à partir de 2019",total_voters:5, total_stars: 15)
politician_10 = Politician.create!(id: 10,name: "Ghita MEZZOUR",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636540939/Abdelhak%20politicans%20/ghita_k59ih4.png",bio: "Ghita Mezzour est une ingénieure, universitaire et femme politique marocaine. Elle est ministre déléguée auprès du chef du gouvernement chargée de la Transition numérique et de la Réforme administrative1, professeur associé à la faculté d'informatique et logistique de l'université internationale de Rabat et directrice adjointe du TIC Lab. L'universitaire et entrepreneure a été nommée le 7 octobre 20212 ministre déléguée auprès du chef de gouvernement chargée de la Transition numérique et de la Réforme administrative dans le gouvernement d'Aziz Akhannouch.Ses axes de recherche incluent le big data, l'intelligence artificielle et la cybersécurité3. Elle a piloté des projets financés par l'USAID et l'OTAN autour de l'employabilité des jeunes et la Threat Intelligence.",total_voters:5, total_stars: 15)
politician_11 = Politician.create!(id: 11,name: "Khalid Ait Taleb",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554767/Abdelhak%20politicans%20/khalid_ait_taleb_zv3fjx.jpg",bio: "Khalid Aït Taleb (né le 8 juillet 1966 à Rabat1), est un professeur de médecine et homme politique marocain. Il est le ministre de la Santé et de la Protection sociale du Maroc. Il doit, lors de son mandat, gérer la crise liée à la pandémie due au virus de la Covid 19. Sa gestion de la campagne vaccinale (notamment au sujet de la livraison des vaccins) lui vaut des critiques dans les médias et dans l'opposition",total_voters:3, total_stars: 15)
politician_12 = Politician.create!(id: 12,name: "Aziz Rebbah",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554704/Abdelhak%20politicans%20/aziz_rebah_dei02x.jpg",bio: "né le 1er janvier 1962 à Douar Tgari dans la province de Sidi Kacem, est un homme politique marocain affilié au Parti de la justice et du développement (PJD). Le 3 janvier 2012, il a été nommé par le roi Mohammed VI ministre de l'Équipement et du Transport, à la suite de la constitution du gouvernement Benkiran. Le 5 avril 2017, il devient ministre de l'Énergie, des Mines et du Développement durable dans le gouvernement El Othmani.",total_voters:3, total_stars: 15)
politician_13 = Politician.create!(id: 13,name: "Driss Lachgar",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554674/Abdelhak%20politicans%20/driss_lachgar_plofil.jpg",bio: "né le 25 septembre 1954 à Rabat, est un avocat et homme politique marocain affilié à un parti de gauche, l'Union socialiste des forces populaires (USFP). Il est actuellement député de sa ville natale et premier secrétaire de son parti",total_voters:3, total_stars: 15)
politician_14 = Politician.create!(id: 14,name: "Saad Dine El Otmani",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636554736/Abdelhak%20politicans%20/saad_eddine_otmani_nijkvt.jpg",bio: " né le 16 janvier 1956 à Inezgane, est un homme d'État marocain, chef du gouvernement du Maroc du 5 avril 2017 au 7 octobre 2021. Psychiatre de formation et auteur d'ouvrages sur le droit islamique, il est élu député en 1997 pour le Parti de la justice et du développement (PJD) dont il est membre",total_voters:3, total_stars: 15)
politician_15 = Politician.create!(id: 15,name: "Mohamed Nabil Benabdallah",img_url: "https://res.cloudinary.com/politbaro/image/upload/v1636540938/Abdelhak%20politicans%20/Benabdellah_mygpxy.jpg",bio: " (né le 3 juin 1959 à Rabat) est un homme politique marocain , ancien ministre de l'Habitat, de l'Urbanisme et de la Politique de la ville dans le gouvernement Benkirane. Il est le secrétaire général du Parti du progrès et du socialisme (PPS).",total_voters:3, total_stars: 15)

Politician.all.each do |politician|
  politician.moyenne = politician.total_voters != 0 ? politician.total_stars / politician.total_voters : 0
  politician.save
  attach_photo(politician)
end

puts "done creating politician"


theme_1 = Theme.create!(title: "https://res.cloudinary.com/politbaro/image/upload/v1636634200/UE_lutte_contre_exploitation_migrants_migration_197667259_Drupal_vbxhqf.jpg")
theme_2 = Theme.create!(title: "https://res.cloudinary.com/politbaro/image/upload/v1636635043/pass-vaccinal-2_rlgp2s.jpg")
theme_3 = Theme.create!(title: "https://res.cloudinary.com/politbaro/image/upload/v1636635276/php3tfG75_b5ptkz.jpg")
theme_4 = Theme.create!(title: "https://i1.wp.com/leseco.ma/wp-content/uploads/2021/01/Maroc-Israel-1.jpg?w=1200&ssl=1")
theme_5 = Theme.create!(title: "https://i.f1g.fr/media/cms/704x396_cropupscale/2021/05/26/fd8cd13147b7409eb9831338c17505183d1b868a325a3843bfc11afb01743ae9.jpg")

puts "done creating theme"

opinion_1 = Opinion.create!(politician: politician_1, theme: theme_1, content: "On Monday, February 6, Morocco’s agriculture minister, Aziz Akhannouch, released a statement warning that any obstacles to...", opinion_url: 'https://english.elpais.com/elpais/2017/02/27/inenglish/1488185422_295555.html')
opinion_2 = Opinion.create!(politician: politician_1, theme: theme_2,content: "A la mairie d’Agadir, Aziz Akhannouch impose le pass sanitaire à tout le monde...", opinion_url: 'https://fr.le360.ma/politique/a-la-mairie-dagadir-aziz-akhannouch-impose-le-pass-sanitaire-a-tout-le-monde-248739')
opinion_3 = Opinion.create!(politician: politician_1, theme: theme_3,content: "Akhannouch : Le discours royal a été marqué par la franchise, la clarté et la fermeté...", opinion_url: 'https://www.lavieeco.com/actualite-maroc/akhannouch-le-discours-royal-a-ete-marque-par-la-franchise-la-clarte-et-la-fermete/')
opinion_4 = Opinion.create!(politician: politician_1, theme: theme_4,content: "Le gouvernement Akhannouch examine deux accords avec Israël...", opinion_url: 'https://www.yabiladi.com/articles/details/117900/gouvernement-akhannouch-examine-deux-accords.html')
opinion_5 = Opinion.create!(politician: politician_1, theme: theme_5,content: "Aziz Akhannouch: «Le projet de loi sur l’usage légal du chanvre indien est porteur de nouvelles perspectives»...", opinion_url: 'https://fr.le360.ma/politique/aziz-akhannouch-le-projet-de-loi-sur-lusage-legal-du-chanvre-indien-est-porteur-de-nouvelles-234994')


opinion_1 = Opinion.create!(politician: politician_2, theme: theme_1, content: "N/A", opinion_url: 'N/A')
opinion_2 = Opinion.create!(politician: politician_2, theme: theme_2,content: "N/A", opinion_url: 'N/A')
opinion_3 = Opinion.create!(politician: politician_2, theme: theme_3,content: "N/A", opinion_url: 'N/A')
opinion_4 = Opinion.create!(politician: politician_2, theme: theme_4,content: "MHE: «plusieurs investisseurs de renom, Américains et Israéliens, veulent s’implanter au Maroc»...", opinion_url: 'https://fr.le360.ma/economie/info360-mhe-plusieurs-investisseurs-de-renom-americains-et-israeliens-veulent-simplanter-au-maroc-229162')
opinion_5 = Opinion.create!(politician: politician_2, theme: theme_5,content: "N/A", opinion_url: 'N/A')

opinion_1 = Opinion.create!(politician: politician_3, theme: theme_1, content: "نبيلة منيب: بسبب الريع والاحتكار والسطو على الخيرات يلجأ الشباب المغاربة إلى الهجرة", opinion_url: 'http://bledna.com/212972/')
opinion_2 = Opinion.create!(politician: politician_3, theme: theme_2,content: "Nabila Mounib s’attaque à l’efficacité du vaccin contre Covid... ", opinion_url: 'https://fnh.ma/article/actualite-politique/elections-nabila-mounib-s-attaque-a-l-efficacite-du-vaccin-contre-covid')
opinion_3 = Opinion.create!(politician: politician_3, theme: theme_3,content: "Nabila Mounib vilipendée par les internautes...", opinion_url: 'https://fr.le360.ma/societe/revue-du-web-politique-nabila-mounib-vilipendee-par-les-internautes-241383')
opinion_4 = Opinion.create!(politician: politician_3, theme: theme_4,content: "Nabila Mounib : Le Maroc n’a pas besoin d’aide pour accomplir son intégrité territoriale...", opinion_url: 'https://telquel.ma/2020/12/10/nabila-mounib-le-maroc-na-pas-besoin-daide-pour-accomplir-son-integrite-territoriale_1704432')
opinion_5 = Opinion.create!(politician: politician_3, theme: theme_5,content: "N/A", opinion_url: 'N/A')

puts "done creating opinion"


news_1 = News.create!(news_url: "https://www.ouest-france.fr/monde/maroc/maroc-designe-chef-du-gouvernement-aziz-akhannouch-se-desengage-de-la-holding-familiale-8b653e42-14af-11ec-acf0-3f32804666b8" ,title: "Aziz Akhannouch, dont la fortune est estimée à 2 milliards de dollars par le magazine américain Forbes...",politician: politician_1 )
news_2 = News.create!(news_url: "https://leseco.ma/lapolitique/regions-le-rni-fixe-les-priorites-du-debut-du-mandat.html", title: "Régions : le RNI fixe les priorités du début du mandat...",politician: politician_1)
news_3 = News.create!(news_url: "https://leseco.ma/lapolitique/gouvernement-le-groupe-parlementaire-du-pam-charge-ouahbi-de-poursuivre-les-consultations.html", title: "Gouvernement: le groupe parlementaire du PAM charge Ouahbi de poursuivre les consultations...", politician: politician_5)
news_4 = News.create!(news_url: "https://www.lopinion.ma/Nabila-Mounib-au-Parlement-allume-la-Toile_a20150.html", title: "Nabila Mounib au Parlement allume la Toile...", politician: politician_3)
news_5 = News.create!(news_url: "https://fr.le360.ma/economie/aeronautique-pour-donner-un-nouveau-souffle-a-lecosysteme-boeing-elalamy-part-en-road-show-aux-etats-243459" ,title: "POUR DONNER UN NOUVEAU SOUFFLE À L’ÉCOSYSTÈME BOEING, ELALAMY PART EN ROAD-SHOW AUX ÉTATS-UNIS...", politician: politician_2)
news_6 = News.create!(news_url: "https://www.challenge.ma/moulay-hafid-elalamy-le-maroc-est-en-train-de-devenir-le-pays-le-plus-competitif-au-monde-dans-la-production-automobile-179862/" ,title: "Moulay Hafid Elalamy : « Le Maroc est en train de devenir le pays le plus compétitif au monde dans la production automobile »...", politician: politician_2)
news_7 = News.create!(news_url: "https://fr.le360.ma/politique/sahara-les-istiqlaliens-clashent-nabila-mounib-229370", title: " La secrétaire générale du PSU a accusé le coordinateur istiqlalien dans les provinces du sud..", politician: politician_3)
news_8 = News.create!(news_url: "https://fr.le360.ma/politique/a-la-mairie-dagadir-aziz-akhannouch-impose-le-pass-sanitaire-a-tout-le-monde-248739", title: "A LA MAIRIE D’AGADIR, AZIZ AKHANNOUCH IMPOSE LE PASS SANITAIRE À TOUT LE MONDE", politician: politician_1)
news_9 = News.create!(news_url: "https://www.africaintelligence.fr/afrique-du-nord_politique/2021/10/13/moulay-hafid-elalamy-plus-influent-que-jamais-dans-l-ombre-de-mohammed-vi,109697881-art" ,title: " Moulay Hafid Elalamy, plus influent que jamais dans l'ombre de Mohammed VI... ",politician: politician_2 )
news_10 = News.create!(news_url: "https://www.lopinion.ma/Nabila-Mounib-au-Parlement-allume-la-Toile_a20150.html", title: "Nabila Mounib au Parlement allume la Toile...",politician: politician_3)
news_11 = News.create!(news_url: "https://leseco.ma/business/exclu-saham-dement-un-rapprochement-avec-bank-of-africa.html", title: " Saham dément un rapprochement avec Bank of Africa...", politician: politician_3)
news_12 = News.create!(news_url: "https://www.menara.ma/fr/article/akhannouch-salue-le-succes-de-la-digitalisation-totale-des-transactions-immobilieres", title: "Akhannouch salue le succès de la digitalisation totale des transactions immobilières...", politician: politician_1)
news_13 = News.create!(news_url: "https://www.ouest-france.fr/monde/maroc/maroc-designe-chef-du-gouvernement-aziz-akhannouch-se-desengage-de-la-holding-familiale-8b653e42-14af-11ec-acf0-3f32804666b8" ,title: "Aziz Akhannouch, dont la fortune est estimée à 2 milliards de dollars par le magazine américain Forbes...",politician: politician_1 )
news_14= News.create!(news_url: "https://leseco.ma/lapolitique/regions-le-rni-fixe-les-priorites-du-debut-du-mandat.html", title: "Régions : le RNI fixe les priorités du début du mandat...",politician: politician_1)
news_15 = News.create!(news_url: "https://leseco.ma/lapolitique/gouvernement-le-groupe-parlementaire-du-pam-charge-ouahbi-de-poursuivre-les-consultations.html", title: "Gouvernement: le groupe parlementaire du PAM charge Ouahbi de poursuivre les consultations...", politician: politician_5)
news_16 = News.create!(news_url: "https://www.lopinion.ma/Nabila-Mounib-au-Parlement-allume-la-Toile_a20150.html", title: "Nabila Mounib au Parlement allume la Toile...", politician: politician_3)
news_17 = News.create!(news_url: "https://fr.le360.ma/economie/aeronautique-pour-donner-un-nouveau-souffle-a-lecosysteme-boeing-elalamy-part-en-road-show-aux-etats-243459" ,title: "POUR DONNER UN NOUVEAU SOUFFLE À L’ÉCOSYSTÈME BOEING, ELALAMY PART EN ROAD-SHOW AUX ÉTATS-UNIS...", politician: politician_2)
news_18 = News.create!(news_url: "https://www.challenge.ma/moulay-hafid-elalamy-le-maroc-est-en-train-de-devenir-le-pays-le-plus-competitif-au-monde-dans-la-production-automobile-179862/" ,title: "Moulay Hafid Elalamy : « Le Maroc est en train de devenir le pays le plus compétitif au monde dans la production automobile »...", politician: politician_2)
news_19 = News.create!(news_url: "https://fr.le360.ma/politique/sahara-les-istiqlaliens-clashent-nabila-mounib-229370", title: " La secrétaire générale du PSU a accusé le coordinateur istiqlalien dans les provinces du sud..", politician: politician_3)
news_20 = News.create!(news_url: "https://fr.le360.ma/politique/a-la-mairie-dagadir-aziz-akhannouch-impose-le-pass-sanitaire-a-tout-le-monde-248739", title: "A LA MAIRIE D’AGADIR, AZIZ AKHANNOUCH IMPOSE LE PASS SANITAIRE À TOUT LE MONDE", politician: politician_1)
news_21 = News.create!(news_url: "https://www.africaintelligence.fr/afrique-du-nord_politique/2021/10/13/moulay-hafid-elalamy-plus-influent-que-jamais-dans-l-ombre-de-mohammed-vi,109697881-art" ,title: " Moulay Hafid Elalamy, plus influent que jamais dans l'ombre de Mohammed VI... ",politician: politician_2 )
news_22 = News.create!(news_url: "https://www.lopinion.ma/Nabila-Mounib-au-Parlement-allume-la-Toile_a20150.html", title: "Nabila Mounib au Parlement allume la Toile...",politician: politician_3)
news_23 = News.create!(news_url: "https://leseco.ma/business/exclu-saham-dement-un-rapprochement-avec-bank-of-africa.html", title: " Saham dément un rapprochement avec Bank of Africa...", politician: politician_3)
news_24 = News.create!(news_url: "https://www.menara.ma/fr/article/akhannouch-salue-le-succes-de-la-digitalisation-totale-des-transactions-immobilieres", title: "Akhannouch salue le succès de la digitalisation totale des transactions immobilières...", politician: politician_1)
news_25= News.create!(news_url: "https://leseco.ma/lapolitique/regions-le-rni-fixe-les-priorites-du-debut-du-mandat.html", title: "Régions : le RNI fixe les priorités du début du mandat...",politician: politician_1)

puts "done creating news"

user_1 = User.create!(email:'wagon@gmail.com',password:'123456')

survey_1 = Survey.create!(question:'Question 1')
survey_2 = Survey.create!(question:'Question 2')
survey_3 = Survey.create!(question:'Question 3')
survey_4 = Survey.create!(question:'Question 4')
survey_5 = Survey.create!(question:'Question 5')

vote_1 = Vote.create!(user:user_1,survey:survey_1,agreed:true)
vote_2 = Vote.create!(user:user_1,survey:survey_2,agreed:true)

puts "Finished seeding content"
