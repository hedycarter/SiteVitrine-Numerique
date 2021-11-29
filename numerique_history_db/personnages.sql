-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 29 nov. 2021 à 18:19
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `numerique_history_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `personnages`
--

CREATE TABLE `personnages` (
  `id` int(11) NOT NULL,
  `nom_complet` varchar(50) NOT NULL,
  `nom_image` varchar(50) NOT NULL,
  `historique` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `personnages`
--

INSERT INTO `personnages` (`id`, `nom_complet`, `nom_image`, `historique`) VALUES
(1, 'Tim Berners-Lee', 'img/tim-berners-lee.jpg', 'Tim Berners-Lee est diplômé du Queen\'s College de l\'Université d\'Oxford, Angleterre, où il a obtenu en 1976 une maîtrise de physique mention très bien.\n\nIl passe deux ans chez Plessey Telecommunications Ltd, l\'un des principaux fabricants d\'équipements de télécommunication de Grande-Bretagne, et y travaille sur les systèmes de transactions distribués, les relais de messages et la technologie des codes à barres.\n\nEn 1978, il quitte Plessey pour rejoindre D.G Nash Ltd, où il développe, entre autres, un logiciel de typographie pour imprimantes intelligentes, un système d\'exploitation multitâche et un système d\'extension de macros générique.\n\nIl travaille un an et demi en tant que consultant indépendant, dont six mois comme ingénieur logiciel consultant au CERN, le Centre Européen pour la Recherche Nucléaire à Genève. Pendant cette période, il développe pour son propre usage un premier programme de stockage des informations, en y incluant des associations aléatoires. Ce programme nommé \"Enquire\", et qui n\'a jamais été diffusé, pose les bases conceptuelles qui serviront au développement ultérieur du Wold Wide Web.\n\nDe 1981 à 1984, Tim Berners-Lee est Directeur fondateur d\'Image Computer Systems Ltd et a la responsabilité de la conception technique. En 1984, il devient membre du CERN et travaille sur les systèmes distribués en temps réel, destinés à l\'acquisition de données scientifiques et au contrôle des systèmes.\n\nEn 1989, il propose un projet hypertexte global, qui sera connu par la suite sous le nom de World Wide Web. Reposant sur le travail effectué auparavant avec \"Enquire\", ce projet est conçu pour permettre aux utilisateurs de travailler ensemble en alliant leurs connaissances au sein d\'un réseau de documents hypertexte. Tim Berners-Lee développe le premier serveur World Wide Web et le premier client, un logiciel de navigation/édition hypertexte wysiwyg qui fonctionne dans l\'environnement NeXTStep. Ce travail débute en octobre 1990, et le programme \"WorldWideWeb\" est mis à la disposition du CERN en décembre, puis sans restriction sur Internet au cours de l\'été 1991.\n\nDe 1991 à 1993, Tim Berners-Lee poursuit son travail sur la conception du Web et coordonne le retour d\'informations des utilisateurs sur Internet. Ses spécifications de départ concernant les URI, HTTP et HTML sont affinées et discutées dans des milieux plus étendus à mesure que la technologie Web prend de l\'ampleur.\n\nEn 1994, Tim Berners-Lee rejoint le Laboratory for Computer Science (LCS) du Massachusetts Institute of Technology (MIT) en tant que Directeur du W3 Consortium qui coordonne le développement mondial du W3 au moyen d\'équipes présentes au MIT et à l\'INRIA. Le consortium a pour but d\'atteindre le potentiel maximal du Web en garantissant sa stabilité par une évolution rapide et des transformations révolutionnaires de son utilisation.\n\nEn 1995, Tim Berners-Lee se voit remettre par la Kilby Foundation l\'Oscar du \"Jeune innovateur de l\'année\" pour son invention du World Wide Web.\n\nIl préside aujourd\'hui le World Wide Web Consortium (W3C).\n\nTim Berners-Lee est marié à Nancy Carlson. Ils ont deux enfants de 2 et 5 an.'),
(10, 'Larry Page', 'img/Larry.jpg', 'Larry page (né le 26 Mars 1973, Michigan), est un informaticien et entrepreneur Américain qui, avec Sergey Brin, ont créé le moteur de recherche Google, l\'un des sites les plus populaires sur internet.\r\n\r\nPage, dont le père était professeur d\'informatique à l\'université d\'État du Michigan, a obtenu un diplôme d\'ingénieur en informatique à l\'université du Michigan (1995) et est entré dans le programme de doctorat à Stanford, où il a rencontré Brin. Tous deux étaient intrigués par l\'idée d\'améliorer la capacité à extraire du sens de la masse de données accumulées sur Internet. Travaillant depuis la chambre d\'étudiant de Page, ils ont conçu un nouveau type de technologie de moteur de recherche qui exploite les capacités de classement propres aux internautes en suivant les \"liens de soutien\" de chaque site - c\'est-à-dire le nombre de pages qui leur sont reliées.\r\n\r\nAfin d\'améliorer leur moteur de recherche, Larry Page et Sergey Brin ont recueilli environ 1 million de dollars de financement extérieur auprès d\'investisseurs, de membres de leur famille et d\'amis. Ils ont baptisé leur moteur de recherche étendu Google - un nom dérivé d\'une faute d\'orthographe du mot googol (un terme mathématique pour le nombre 1 suivi de 100 zéros). En septembre 1998, ils ont fondé Google Inc, dont le PDG est Larry Page. L\'année suivante, Google a reçu 25 millions de dollars de capital-risque et traitait 500 000 requêtes par jour.\r\n\r\nRestructuration de Google et départ de Larry Page\r\nLarry Page a quitté son poste de PDG en 2001 pour devenir président des produits. Il a été remplacé par Eric Schmidt, directeur de la technologie. Cependant, Brin et lui sont restés intimement impliqués dans la gestion de Google. En 2004, le moteur de recherche était utilisé 200 millions de fois par jour. Le 19 août 2004, Google Inc. a lancé son introduction en bourse, qui a rapporté à Page plus de 3,8 milliards de dollars. Dans le cadre d\'une acquisition reflétant les efforts de l\'entreprise pour étendre ses services au-delà des recherches sur Internet, Google a acheté en 2006 le site Web le plus populaire pour les vidéos en continu soumises par les utilisateurs, YouTube, pour 1,65 milliard de dollars en actions. En 2011, Page a repris ses fonctions de PDG de Google, Schmidt étant passé au poste de président exécutif. Google a été restructuré en août 2015 en tant que filiale de la nouvelle société holding Alphabet Inc. et Larry Page est devenu le PDG d\'Alphabet. Page a quitté ce poste en décembre 2019, mais a continué à siéger au conseil d\'administration d\'Alphabet.'),
(11, 'Augusta Ada Lovelace', 'img/ada.png', 'Fille d\'un poète britannique (lord Byron) et d\'une amatrice de mathématiques (Anne Isabella Milbanke), Augusta Ada King naît le 10 décembre 1815 à Londres et témoigne, comme sa mère, d\'un grand intérêt pour les mathématiques. Devenue femme du comte de Lovelace, elle rencontre Charles Babbage, inventeur de la « machine à différences », une calculatrice mécanique. Le mathématicien travaille alors sur la « machine analytique », système mécanique capable de réaliser une série de calculs établis à l\'avance et inscrits sur des cartes perforées, considéré comme le précurseur des ordinateurs. La machine ne fut jamais construite entièrement mais elle était fonctionnelle, comme l\'a démontré une réalisation effectuée en 1991.\r\n\r\nLa collaboration de Lady Ada Lovelace n\'est pas connue précisément mais on considère qu\'elle a réalisé les premières ébauches d\'une écriture formelle des instructions à employer avec cette machine analytique pour réaliser des calculs donnés. En clair, elle a travaillé sur ce que l\'on appelle aujourd\'hui un langage informatique. En 1978, le nom Ada fut donné, en son hommage, à l\'un de ces langages informatiques élaborés aux États-unis entre 1977 et 1983 chez CII-Honeywell Bull sous la direction de Jean Ichbiah.'),
(12, 'Linus Torvalds et Richard Stallman', 'img/linux.jpg', 'Richard Stallman et Linus Torvalds sont parmi les pionniers d’un changement de mode de pensée dans le monde de l’informatique. Ils proposent en effet une conception non marchande de son usage, en développant et démocratisant le logiciel gratuit.\n\nPour Richard Stallmann comme pour Linus Torvalds, si un développeur n’exploite pas commercialement son logiciel et le met à disposition du grand public, il attire autour de lui une communauté de développeurs qui vont perfectionner son logiciel, et le compléter pour son propre bien et celui de la communauté. Cette conviction voulant que les technologies et programmes doivent être un patrimoine partagé par tous, en libre circulation, était présente déjà dans l’ère des premiers ordinateurs. Elle affronte encore aujourd’hui la conception marchande de l’informatique et du développement.\n\nRichard Stallmann a créé la première communauté de programmeurs réalisant des logiciels libres, en les rassemblant autour d’un projet qui vise à réaliser un système d’exploitation complet et entièrement libre : le projet GNU. En tant que programmeur, c’est sur un éditeur de textes qu’il s’est illustré : avec l’éditeur eMacs. Il vit aujourd’hui de ses conférences autour du logiciel libre.\n\nLinus Torwalds est le créateur du système d’exploitation Linux, la communauté du manchot. La popularité de son invention a d’ailleurs été presque accidentelle. Étant étudiant, il trouvait que l’émulateur de son ordinateur était trop lent. Alors il a commencé à en écrire un à lui, et à la suite d’une fausse manipulation, c’est tout le système d’exploitation d’origine qu’il a supprimé de son ordinateur. Bien obligé de le remplacer, il développa le sien en entier, puis le mit en partage gratuitement dans la communauté. Ainsi Linux a rapidement gagné en popularité et en stabilité, pour devenir un système d’exploitation concurrent de celui de Windows.\n\n'),
(13, 'Margaret Hamilton', 'img/hamilton1.jpg', 'la femme qui a offert la Lune à l’Homme\r\nPeu d’entre nous le savent, mais une femme, Margaret Hamilton, a joué un rôle décisif dans l\'aventure qui a conduit l’Homme à faire ses premiers pas sur la Lune en 1969. Voici son portrait.\r\nBrandon revient aujourd’hui sur la vie de Margaret Hamilton, une informaticienne et ingénieure Américaine restée longtemps inconnue du grand public mais sortie de l’ombre depuis quelques années et désormais reconnue pour ses apports considérables dans la recherche spatiale au sein du MIT (Massachusetts Institute of Technology) pour la NASA.\r\n\r\n '),
(14, 'Steve Jobs', 'img/apple.jpg', 'Steve Jobs a cofondé Apple Computers avec Steve Wozniak. Sous la direction de Jobs, la société a lancé une série de technologies révolutionnaires, notamment l\'iPhone et l\'iPad.\r\nQui était Steve Jobs ?\r\nSteven Paul Jobs était un inventeur, designer et entrepreneur américain qui était le co-fondateur, directeur général et président d\'Apple Computer. Les produits révolutionnaires d\'Apple, qui comprennent l\'iPod, l\'iPhone et l\'iPad, sont désormais considérés comme dictant l\'évolution de la technologie moderne. \r\n\r\nNé en 1955 de deux étudiants diplômés de l\'Université du Wisconsin qui l\'ont abandonné pour adoption, Jobs était intelligent mais sans direction, abandonnant ses études et expérimentant différentes activités avant de co-fonder Apple avec Steve Wozniak en 1976. Jobs a quitté l\'entreprise en 1985, le lancement de Pixar Animation Studios, puis est revenu à Apple plus d\'une décennie plus tard. Jobs est décédé en 2011 après une longue bataille contre le cancer du pancréas. '),
(15, 'Alan Turing ', 'img/alan.jpg', 'Alan Turing est un personnage que l’on reconnaît comme un des pères de l’informatique moderne. Il a proposé en 1936, avant l’apparition des premiers ordinateurs, une formalisation de la notion de calcul et de ses limites intrinsèques, toujours pertinente 80 ans après ! Cette formalisation s’est faite au travers d’une machine abstraite, capable de réaliser n’importe quel calcul. Une machine à instructions programmable, dont tous les ordinateurs d’aujourd’hui ont hérité. Mais il fut aussi un homme de son siècle, gravement troublé par la Seconde Guerre Mondiale. Les communications des sous-marins allemands étaient codées par une machine : la machine Enigma, réputée incraquable. Or Alan Turing parvint à en percer la clef, et inventa une autre machine qui permit de décoder jusqu’à 120 messages par heure. On considère aujourd’hui que cet exploit, longtemps resté secret défense, place Alan Turing comme un acteur essentiel de la débâcle des nazis.\r\n\r\nEnfin, Alan Turing a été le témoin et l’acteur du développement des tous premiers ordinateurs, environ 10 ans après leur formalisation. Il déclara être souvent surpris des capacités réelles de ces machines pourtant encore très rudimentaires. Cette expérience lui a permis de formaliser une autre intuition : des mécanismes pourraient un jour se montrer aussi intelligents que l’Homme, en reproduisant les mêmes résultats que l’activité mentale de l’homme. Cette idée fait de lui le père de l’intelligence artificielle. Il a imaginé un test qui désormais porte son nom et qui pourrait permettre de déterminer si une machine réussit à se faire passer pour un humain. Aujourd’hui, les ordinateurs, mêmes les plus ordinaires, nous dépassent sur beaucoup de compétences, mais aucun n’a pu passer le test ! Cependant le risque qu’un ordinateur tente de se faire passer pour un humain est réel, et les CAPTCHA qui protègent certains sites web sont justement là pour tenter de s’en prémunir.\r\n\r\nEn attendant, Alan Turing et ses machines se trouvent aujourd’hui dans notre quotidien, dans nos maisons et dans nos poches !'),
(16, 'John Von Neumann', 'img/john.jpg', 'D’origine hongroise, ce génie précoce est l’un des nombreux savants d’Europe centrale à avoir émigré aux Etats Unis pendant l’occupation nazie. Il s’est intéressé à de nombreuses disciplines, mais en informatique, on a donné son nom à l’organisation de base des ordinateurs. Cette organisation distingue quatre composantes : une unité arithmétique et logique qui effectue les opérations de base, une unité de contrôle chargée du séquencement des opérations, la mémoire qui contient les données et le programme qui commande au traitement de ces données, et enfin les dispositifs d’entrées et sorties qui permettent à l’ordinateur de communiquer avec le monde extérieur. La paternité de ses travaux est cependant contestée.\r\nCe n’est pas le seul à avoir travaillé sur la machine informatique. On le considère aujourd’hui comme l’un des pères de l’ordinateur, avec Turing et bien d’autres…\r\n\r\nJohn Von Neumann a fait partie des savants qui ont participé au développement de la bombe atomique et de la bombe à hydrogène. C’est d’ailleurs l’exposition aux fortes radiations lors de ses nombreux tests qui a raccourci sa vie.\r\n\r\n'),
(17, 'Mark Zuckerberg', 'img/Mark.jpg', 'Mark Elliot Zuckerberg est né dans la ville de White Plains, dans l\'État de New York le 14 mai 1984. Il a trois sœurs dont une aînée, Randi et deux cadettes, Arielle et Donna. Dès le collège, à l\'âge de 12 ans, il s\'initie à la programmation informatique, une passion qui lui vient de son père. Il est le cofondateur et l\'actuel P.-D.G de la société Facebook.\r\n\r\nMark Zuckerberg, avant Facebook\r\nMark Zuckerberg commence par apprendre le BASIC et développe son premier programme : ZuckNet, une messagerie permettant de communiquer sur un réseau local entre les ordinateurs de la famille et le cabinet de dentiste de son père situé au rez-de-chaussée de la maison. En 2003, Mark Zuckerberg développe Facemash, un site dont l\'unique but est de comparer les atouts physiques de deux étudiantes et de voter pour la plus attirante.\r\n\r\nLes débuts de Facebook\r\nAvec ses amis Eduardo Saverin, Dustin Moskovitz et Chris Hughes, Mark Zuckerberg lance la première version de Facebook - alors baptisée The Facebook - le 4 février 2004. Initialement, le site s\'apparente à un trombinoscope du campus de Harvard enrichi d\'une messagerie. En deux semaines, la moitié des étudiants y ont créé leur profil. Pendant quatre mois, le site est opéré directement depuis une chambre étudiante du campus. Mark Zuckerberg abandonne ses études et décide de migrer la société dans la région de Palo Alto en Californie. \r\n\r\nFin 2004, Facebook comptait un million de membres. Face au succès rencontré, le réseau social s\'ouvre ensuite à d\'autres campus, puis aux établissements scolaires secondaires avant d\'être en accès libre. Grâce à une première levée de fonds de 500.000 dollars par le business angel Peter Thiel, fin 2005, le service accueillait six millions de profils et détrônait MySpace, le mastodonte de l\'époque.\r\n\r\nMark Zuckerberg : une image controversée\r\nEn décembre 2010, Mark Zuckerberg est élu la personne de l\'année par le magazine Time. Cette année-là, en marque de reconnaissance pour son esprit d\'innovation, il est ajouté au California Hall of Fame du musée de Sacramento. En 2013, il est listé comme le plus jeune P.-D.G du classement Fortune 500. En 2016, il reçoit le prix d\'innovation Axel Springer. L\'année suivante, l\'université de Harvard lui délivre un Doctorat honoris causa. \r\n\r\nMark Zuckerberg entretient une position de mécène, il a donné près d\'un millard de dollars à la fondation Silicon Valley Community. Il finance également les récompenses du prix scientifque BreakThrough Prize s\'élevant à plusieurs millions de dollars pour les lauréats. Avec sa femme Priscilla Chan, il investit plusieurs milliards de dollars dans la recherche scientifique et médicale.\r\n\r\nToutefois, Mark Zuckerberg n\'est pas exempt de critiques. Il est notamment accusé d\'avoir volé l\'idée même de Facebook auprès d\'un étudiant de Harvard sur le point de lancer le réseau Harvardconnection. L\'histoire a notamment été dépeinte en 2010 dans le film The Social Network du réalisateur David Fincher. \r\n\r\nLa politique de Facebook menée par Mark Zuckerberg est également critiquée par de nombreux gouvernements, notamment en ce qui concerne le respect de la vie privée des utilisateurs et la sécurité de la plateforme permettant à des éditeurs tiers l\'utilisation abusive - voire la vente - des données personnelles. Facebook a notamment été pointé au cœur de l\'affaire Cambridge Analytica. '),
(18, 'Bill Gates', 'img/bill.jpg', 'Bill Gates est né le 28 octobre 1955 à Seattle (Etats-Unis), où son père est avocat d\'affaire et sa mère professeure à l\'université de Washington. Toujours à Seattle, c\'est à l\'école privée de Lakeside qu\'il découvre l\'informatique sur un de ces gigantesques ordinateurs de la fin des années 60, un PDP-10. A 13 ans. C\'est avec son ami d\'enfance Paul Allen qu\'ils programment leurs premiers jeux et cherchent à optimiser des logiciels.\r\n\r\nEn 1973, Gates entre à l\'université de Harvard en tant qu\'étudiant de première année. Il y rencontre Steve Ballmer, qui deviendra par la suite, le futur patron de Microsoft jusqu\'en 2014. Outre cette rencontre décisive et ses aspirations pour la programmation informatique, ses études universitaires ne sont pas allées plus loin que cette première année.\r\n\r\nToujours avec son compère Paul Allen, Bill Gates s\'est attelé au développement du tout premier langage informatique fonctionnant avec le micro-ordinateur grand public Altair 8800. Baptisé Altair BASIC, ce fut le premier logiciel de la société créée pour l\'occasion : Micro-Soft rebaptisée par la suite Microsoft.\r\n\r\nDes débuts de Microsoft, jusqu\'au départ de Bill Gates\r\nC\'est surtout au début des années 80 que les deux amis ont signé les débuts du succès de Microsoft et ont marqué la véritable révolution grand public de la micro-informatique. La société a développé pour IBM un système d\'exploitation dédié aux ordinateurs personnels (PC) : le fameux MS-DOS. C\'est à partir de cette époque que la vente des PC compatibles animés par MS-DOS, puis les premières versions de Windows ont explosé. Microsoft est devenu très rapidement incontournable. Fort de ce succès, Bill Gates se trouve systématiquement sur le podium des personnalités les plus riches du monde selon le classement annuel du magazine Forbes. En 1995, le milliardaire est également devenu l\'auteur d\'un livre à succès, avec \"La route du Futur\". Il y dépeint sa vision du monde futur, l\'explosion des technologies et l\'importance de l\'information.\r\n\r\nC\'est à partir de 2008 que Bill Gates se désengage progressivement de Microsoft. Depuis, il se consacre avec son épouse Melinda, à la fondation humanitaire Bill-et-Melinda-Gates montée en 2000. Son objectif consiste à apporter à la population mondiale les innovations nécessaires à l\'amélioration de la santé et l\'acquisition des connaissances. Bill Gates a annoncé souhaiter léguer 95% de sa fortune pour la lutte contre les maladies et l\'analphabétisme dans le tiers monde. En 2010, il a même été suivi par plusieurs milliardaires qui ont, eux aussi, promis de faire don d\'au moins 50% de leur fortune personnelle.\r\n\r\nBill Gates le philanthrope\r\nDepuis 2017, la fondation finance des études sur les progrès effectués pour lutter contre la malnutrition, la mortalité infantile, ou des maladies tel le VIH. Outre les actions menées par sa fondation, Bill Gates s\'est investi dans de nombreux autres domaines philanthropiques ou tournés vers l\'innovation et la santé. Il a notamment fait d\'importants dons dans la recherche pour la maladie d\'Alzheimer. C\'est également le cas avec le concept de villes intelligente (smartcity) pour lequel il participe au développement de Belmont, un prototype de ville de ce type. Il a également donné des centaines de millions de dollars en soutient à l\'éducation et notamment pour aider les bibliothèques à assurer leur transition numérique. Il finance également la recherche médicale sur les vaccins et notamment le Covid-19, avec la possibilité de savoir quelles sont les populations vaccinées grâce à des patchs électroniques. Ses actions dans ce domaine ont fait l\'objet d\'importantes campagnes de fake news. Par ailleurs, le philanthrope et sa fondation font régulièrement l\'objet de polémiques sur l\'origine et le comportement des destinataires de ses investissements.'),
(19, 'Elon Musk', 'img/Elon.jpg', 'L\'entrepreneur sud-africain Elon Musk est connu pour avoir fondé Tesla Motors et SpaceX, qui ont lancé un vaisseau spatial commercial historique en 2012.\r\nQui est Elon Musk ?\r\nElon Musk est un entrepreneur et homme d\'affaires américain d\'origine sud-africaine qui a fondé X.com en 1999 (qui est devenu plus tard PayPal), SpaceX en 2002 et Tesla Motors en 2003. Musk est devenu multimillionnaire à la fin de la vingtaine lorsqu\'il a vendu sa start-up. société, Zip2, à une division de Compaq Computers. \r\n\r\nMusk a fait la une des journaux en mai 2012, lorsque SpaceX a lancé une fusée qui enverrait le premier véhicule commercial à la Station spatiale internationale. Il a renforcé son portefeuille avec l\'achat de SolarCity en 2016 et a consolidé sa position de leader de l\'industrie en assumant un rôle consultatif au début de l\'administration du président Donald Trump .\r\n\r\nEn janvier 2021, Musk aurait dépassé Jeff Bezos en tant qu\'homme le plus riche du monde.\r\n\r\nDébut de la vie\r\nMusk est né le 28 juin 1971 à Pretoria, en Afrique du Sud. Enfant, Musk était tellement perdu dans ses rêves éveillés d\'inventions que ses parents et ses médecins ont ordonné un test pour vérifier son audition.\r\n\r\nÀ peu près au moment du divorce de ses parents, alors qu\'il avait 10 ans, Musk a développé un intérêt pour les ordinateurs. Il apprend seul à programmer et à 12 ans, il vend son premier logiciel : un jeu qu\'il crée, Blastar.\r\n\r\n'),
(20, 'James Gosling', 'img/james.jpg', 'James A. Gosling, OC, Ph.D. (né le 19 mai 1955 près de Calgary, Alberta, Canada) est un célèbre développeur de logiciels, mieux connu comme le père du langage de programmation Java.\r\n \r\nEn 1977, James Gosling a obtenu un B.Sc. en informatique de l\'Université de Calgary. En 1983, il a obtenu un doctorat en informatique de l\'Université Carnegie Mellon et sa thèse de doctorat s\'intitulait \"La manipulation algébrique des contraintes\". Tout en préparant son doctorat, il a écrit une version d\'emacs (gosmacs), et avant de rejoindre Sun Microsystems, il a construit une version multiprocesseur d\'Unix[1] à l\'Université Carnegie Mellon, ainsi que plusieurs compilateurs et systèmes de messagerie.\r\n \r\nDepuis 1984, Gosling fait partie de Sun Microsystems et est généralement mieux connu comme le fondateur du langage de programmation Java.\r\n \r\nIl est généralement considéré comme l\'inventeur du langage de programmation Java en 1991. Il a conçu la conception originale de Java et implémenté son compilateur et sa machine virtuelle d\'origine. Pour cette réalisation, il a été élu à l\'Académie nationale d\'ingénierie des États-Unis. Il a également apporté des contributions majeures à plusieurs autres systèmes logiciels, tels que NeWS et Gosling Emacs. Il a également coécrit le programme \"bundle\", un utilitaire entièrement détaillé dans le livre de Brian Kernighan et Rob Pike, The Unix Programming Environment.\r\n');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `personnages`
--
ALTER TABLE `personnages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `personnages`
--
ALTER TABLE `personnages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
