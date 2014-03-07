-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 07, 2014 at 04:33 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cakephp246`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `container_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL,
  `type` varchar(50) NOT NULL,
  `description` text,
  `image` text,
  `source` varchar(250) DEFAULT NULL,
  `date` varchar(250) DEFAULT NULL,
  `attachments` text,
  PRIMARY KEY (`id`),
  KEY `container_id` (`container_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `container_id`, `title`, `link`, `type`, `description`, `image`, `source`, `date`, `attachments`) VALUES
(9, 4, 'Honda Integra-tes bikes and scooters - Independent Online', 'http://www.iol.co.za/motoring/bikes/honda/honda-integra-tes-bikes-and-scooters-1.1456431', '', '', '', '', '', ''),
(13, 3, 'New Game: PachiPara 13: Super Umi to Pachi-Pro FÅ«unroku', 'http://ps2.mobygames.com/game/pachipara-13-super-umi-to-pachi-pro-funroku', '', NULL, NULL, NULL, NULL, NULL),
(17, 3, 'Cricket: Sri Lanka beat Bangladesh in T20 - GlobalPost', 'http://www.globalpost.com/dispatch/news/afp/130331/cricket-sri-lanka-beat-bangladesh-t20', '', NULL, NULL, NULL, NULL, NULL),
(46, 14, 'Curation Test Email', '', 'mail-103', '', '/attach/103/262c4ce0537566016119448ee78dce9e47e49910054711e677afd1557497dd1f//willys-tennis-pro-shop-racquets.jpg', 'kennys-tennis-shop@hms-media.com', 'Mar 21, 2013', '/attach/103/262c4ce0537566016119448ee78dce9e47e49910054711e677afd1557497dd1f//willys-tennis-pro-shop-racquets.jpg'),
(48, 16, 'Norfolk students mix modern art with community clean-up - KTIV', 'http://www.ktiv.com/story/22097901/2013/04/27/norfolk-students-mix-modern-art-with-community-clean-up', 'rss', '\n                        Norfolk students mix modern art with community clean-upKTIVA group of Siouxland students are sprucing up a local park and learning about modern art at the same time. Students at Norfolk, Nebraska&#039;s Junior High are working with an Omaha street artist to paint a mural on a structure at neighboring Central Park.                    ', '/img/icon/icon_news.png', 'Google News', 'Apr 27, 2013', ''),
(49, 16, 'Portinari, Candido (1903-1962) - 1956 Girl with Braids and Bows (Christie''s New York, 2010)', 'http://farm9.static.flickr.com/8260/8685924846_664a0b3d9d_n.jpg', 'image', '\n                        Colored crayon on paper;    45.2 x 32.4 cm.Cndido Portinari (December 29, 1903 - February 6, 1962) was one of the most important Brazilian painters and also a prominent and influential practitioner of the neo-realism style in painting.Born to Giovan Battista Portinari and Domenica Torquato, Italian immigrants from Veneto, in a coffee plantation near Brodowski, in So Paulo, Portinari studied at the Escola Nacional de Belas Artes (ENBA) in Rio de Janeiro. In 1928 he won a gold medal at the ENBA and a trip to Paris where he stayed until 1930, when he returned to Brazil.He joined the Brazilian Communist Party and stood for senator in 1947 but had to flee Brazil for Uruguay due to the persecution of Communists during the government of Eurico Gaspar Dutra (1946 to 1951)cn. He returned to Brazil in 1951 but suffered ill health during the last decade of his life and died in Rio de Janeiro in 1962 of lead poisoning from his paints.His career coincided with and included collaboration with Oscar Niemeyer amongst others. Portinari&#039;s works can be found in galleries and settings in Brazil and abroad, ranging from the family chapel in his childhood home in Brodowski to his panels Guerra e Paz (War and Peace) in the United Nations building in New York and four murals in the Hispanic Reading Room of the Library of Congress in Washington, DC.[1] The range and sweep of his output is quite remarkable. It includes images of childhood, paintings depicting rural and urban labour, refugees fleeing the hardships of Brazil&#039;s rural north-east, treatments of the key events in the history of Brazil since the arrival of the Portuguese in 1500, portraits of members of his family and leading Brazilian intellectuals, illustrations for books, tiles decorating the Church of So Francisco at Pampulha, Belo Horizonte. There were a number of commemorative events in the centenary of his birth in 2003, including an exhibition of his work in London.On December 20, 2007, his painting O Lavrador de Caf (pt)[2] was stolen from the So Paulo Museum of Art along with Pablo Picasso&#039;s Portrait of Suzanne Bloch.[3] The paintings remained missing until January 8, 2008, when they were recovered in Ferraz de Vasconcelos by the Police of So Paulo. The paintings were returned, undamaged, to the So Paulo Museum of Art.[4]en.wikipedia.org/wiki/Candido_Portinari                    ', 'http://farm9.static.flickr.com/8260/8685924846_664a0b3d9d_s.jpg', 'Flickr Photos', 'Apr 27, 2013', ''),
(50, 15, 'iPhones on eBay', 'http://farm9.static.flickr.com/8124/8687181265_0d1cc8e4d8_n.jpg', 'image', '\n                        Are you able to buy an iPhone on eBay? Yes, you can. On the other hand, there are important things to watch out for if you want to buy iPhones on eBay. With eBay it is all the time caveat emptor - buyer beware. This is actual when you are looking to acquire iPhones on eBay as well. If you&#039;re taking measures to be sure that you understand what you&#039;re shopping for, then you&#039;ll get a actually great deal on an iPhone. On the other hand, when you aren&#039;t careful, you are going to be dissatisfied and in all probability out of numerous money. This is what you want to concentrate on whilst shopping for iPhones on eBay.First, recognize what you&#039;re shopping for and when you aren&#039;t positive ask the vendor before you bid. A few things to look out for are conflicting information among the identify and the prolonged description. For instance there was a listing for an unlocked 16 GB iPhone. That may be what the identify said. In the description is stated very obviously that this telephone is locked however then went on to mention that they are using it with T-Cellular, so it is obviously unlocked. The best way to resolve problems like this is to send the vendor an email and ask for clarification. Shop this email and the reaction you get in order that in case you are the profitable bidder you have got recourse if the iPhone isn&#039;t as described. Recognize the difference among unlocked and locked. Unlocked signifies that the firmware has been hacked and now you&#039;ll insert any chip a good way to paintings on ST&amp;amp;T or T-Cellular&#039;s networks. When you use T-Cellular you are going to lose the visual voice mail, that&#039;s an AT&amp;amp;T exclusive feature. In the US the iPhone will paintings best on mobile phone networks AT&amp;amp;T and T-Mobile. This has not anything to do with the chip and everything to do with the wiring. The iPhone will best paintings at the radio frequencies that AT&amp;amp;T and T-Cellular provide. The terms &quot;unlocked&quot; and &quot;new, unopened box&quot; are incompatible. You need to open up the box and hack into the firmware in order to release the iPhone. Apple does not send unlocked iPhones. In order to hack into the iPhone you should open the box, and hook the iPhone up to a computer. This is hardly ever unopened.  Locked signifies that the firmware that Apple shipped the telephone with is unbroken and untouched. Those phones will best turn on and paintings at the AT&amp;amp;T network. On the other hand, a locked telephone has no problems or problems with any firmware upgrades while an unlocked telephone should watch out whilst updating to make certain they do not re-lock the iPhone.Any other thing to look out for whilst shopping for iPhones on eBay is to know if the telephone is refurbished, new, or used. A refurbished iPhone is one that Apple (hopefully) has taken from not operating correctly to a like new state. This can be a great approach to get an reasonably priced iPhone. On the other hand, a moral dealer will obviously state that this can be a refurbished item. Les scrupulous dealers may not divulge this. If unsure, ask. New and used are self-explanatory.Be alerted to the fact that there are phones that are identical in appearance to the iPhone however they aren&#039;t iPhones. On eBay, you are going to see phones called A88, iPhone, PDA, cellular telephone phone... Those aren&#039;t Apple iPhones, they are iPhone glance alike. Be sure that the manufacturer of any iPhone you purchase is Apple and not CECT. After all just remember to are conscious about the dealers go back policies and best pay through PayPal using a credit card or pay right away with a credit card. Never pay with money, tests, Western Union, twine transfers or money orders. This manner in case you are bought a fraudulent item, you have got recourse through your credit card corporate or PayPal. Consumers who do not take credit cards or PayPal are questionable so once again remember caveat emptor, buyer beware. eBay attempts to make their venue a protected position to buy items. An educated shopper stands the most efficient chance of having a good deal. Before you buy iPhones on eBay perform a little research to remember to are getting precisely what you are looking for. is.gd/iphoneappz97                    ', 'http://farm9.static.flickr.com/8124/8687181265_0d1cc8e4d8_s.jpg', 'Flickr Photos', 'Apr 27, 2013', ''),
(51, 6, 'P1140245', 'http://farm9.static.flickr.com/8117/8686026328_fe54e1c399_n.jpg', 'image', '\n                        Museum of Modern Art - MoMAMarron AtriumStair housesTreppenhuser                    ', 'http://farm9.static.flickr.com/8117/8686026328_fe54e1c399_s.jpg', 'Flickr Photos', 'Apr 27, 2013', ''),
(52, 6, 'iPhones on eBay', 'http://farm9.static.flickr.com/8124/8687181265_0d1cc8e4d8_n.jpg', 'image', '\n                        Are you able to buy an iPhone on eBay? Yes, you can. On the other hand, there are important things to watch out for if you want to buy iPhones on eBay. With eBay it is all the time caveat emptor - buyer beware. This is actual when you are looking to acquire iPhones on eBay as well. If you&#039;re taking measures to be sure that you understand what you&#039;re shopping for, then you&#039;ll get a actually great deal on an iPhone. On the other hand, when you aren&#039;t careful, you are going to be dissatisfied and in all probability out of numerous money. This is what you want to concentrate on whilst shopping for iPhones on eBay.First, recognize what you&#039;re shopping for and when you aren&#039;t positive ask the vendor before you bid. A few things to look out for are conflicting information among the identify and the prolonged description. For instance there was a listing for an unlocked 16 GB iPhone. That may be what the identify said. In the description is stated very obviously that this telephone is locked however then went on to mention that they are using it with T-Cellular, so it is obviously unlocked. The best way to resolve problems like this is to send the vendor an email and ask for clarification. Shop this email and the reaction you get in order that in case you are the profitable bidder you have got recourse if the iPhone isn&#039;t as described. Recognize the difference among unlocked and locked. Unlocked signifies that the firmware has been hacked and now you&#039;ll insert any chip a good way to paintings on ST&amp;amp;T or T-Cellular&#039;s networks. When you use T-Cellular you are going to lose the visual voice mail, that&#039;s an AT&amp;amp;T exclusive feature. In the US the iPhone will paintings best on mobile phone networks AT&amp;amp;T and T-Mobile. This has not anything to do with the chip and everything to do with the wiring. The iPhone will best paintings at the radio frequencies that AT&amp;amp;T and T-Cellular provide. The terms &quot;unlocked&quot; and &quot;new, unopened box&quot; are incompatible. You need to open up the box and hack into the firmware in order to release the iPhone. Apple does not send unlocked iPhones. In order to hack into the iPhone you should open the box, and hook the iPhone up to a computer. This is hardly ever unopened.  Locked signifies that the firmware that Apple shipped the telephone with is unbroken and untouched. Those phones will best turn on and paintings at the AT&amp;amp;T network. On the other hand, a locked telephone has no problems or problems with any firmware upgrades while an unlocked telephone should watch out whilst updating to make certain they do not re-lock the iPhone.Any other thing to look out for whilst shopping for iPhones on eBay is to know if the telephone is refurbished, new, or used. A refurbished iPhone is one that Apple (hopefully) has taken from not operating correctly to a like new state. This can be a great approach to get an reasonably priced iPhone. On the other hand, a moral dealer will obviously state that this can be a refurbished item. Les scrupulous dealers may not divulge this. If unsure, ask. New and used are self-explanatory.Be alerted to the fact that there are phones that are identical in appearance to the iPhone however they aren&#039;t iPhones. On eBay, you are going to see phones called A88, iPhone, PDA, cellular telephone phone... Those aren&#039;t Apple iPhones, they are iPhone glance alike. Be sure that the manufacturer of any iPhone you purchase is Apple and not CECT. After all just remember to are conscious about the dealers go back policies and best pay through PayPal using a credit card or pay right away with a credit card. Never pay with money, tests, Western Union, twine transfers or money orders. This manner in case you are bought a fraudulent item, you have got recourse through your credit card corporate or PayPal. Consumers who do not take credit cards or PayPal are questionable so once again remember caveat emptor, buyer beware. eBay attempts to make their venue a protected position to buy items. An educated shopper stands the most efficient chance of having a good deal. Before you buy iPhones on eBay perform a little research to remember to are getting precisely what you are looking for. is.gd/iphoneappz97                    ', 'http://farm9.static.flickr.com/8124/8687181265_0d1cc8e4d8_s.jpg', 'Flickr Photos', 'Apr 27, 2013', ''),
(53, 6, 'New York''s Museum of Modern Art set to raze its stark folk art neighbor - Kansas City Star', 'http://www.kansascity.com/2013/04/27/4202457/heres-an-idea-use-dont-lose-new.html', 'rss', '\n                        Kansas City StarNew York&#039;s Museum of Modern Art set to raze its stark folk art neighborKansas City StarUnfortunately, the Folk Art Museum had a lot of problems on the curatorial and board level. Shows failed to attract much buzz; board members didn&#039;t raise enough money to retire the construction debt. (The museum has resettled in its former location ...                    ', '//nt2.ggpht.com/news/tbn/uh9qpo5f0QCPZM/6.jpg', 'Google News', 'Apr 27, 2013', ''),
(54, 6, 'Without Excusing Obamanomics, Bushonomics Was a Dismal Failure', 'http://www.forbes.com/sites/johntamny/2013/04/30/without-excusing-obamanomics-bushonomics-was-a-complete-disaster/', 'rss', 'Having studiously avoided the limelight since departing Washington a little over four years ago, former President George W. Bushs profile has recently grown with the opening of his presidential library at Southern Methodist University. Bushs re-emergence has predictably, and understandably, brought with it defenses of a presidency widely seen as a failure upon his leaving office in 2009.', 'http://b-i.forbesimg.com/johntamny/files/2013/04/300px-Sarbanes_bush_and_chao1.jpg', 'Forbes- Europe News', 'Apr 30, 2013', ''),
(55, 6, 'Harriet Leonard Hale Fox, 1/4-Plate Daguerreotype, Circa 1850', 'http://farm9.static.flickr.com/8123/8675468897_c7906da6a5_n.jpg', 'image', '\n                        When I purchased this daguerreotype, I had hoped there would be plentiful information on the death of the sitter, Harriet Leonard Hale Fox, a young mother who, according to Beckwiths 1856 Almanac, drowned on 6 August of that year at the crossing of the Wethersfield Ferry, age 23. Unfortunately, if there are reports of what happened on the day Harriet drowned, I cannot find them. What follows is that which I have been able to assemble on the Hale and Fox families and some speculation on Harriets demise.Harriet was the third child and only daughter of Russell Hale (22 July, 1799 Glastonbury, CT  13 April, 1849, Glastonbury, CT) and Harriet Ely (17 April, 1803, Agawam, MA  2 September, 1880, Agawam, MA). Russell was the son of Thomas Hale (10 June, 1768, Glastonbury, CT  12 February, 1819, Glastonbury, CT) and Lucretia House (1771, Glastonbury CT  24 September, 1835, Glastonbury, CT.) The Hales descended from Samuel Hale, both born 1 July, 1615, at Watton-at-Stone, Hertfordshire, who came to Connecticut as a young man, married Mary Smith in about 1642, and died in Glastonbury on 9 November, 1693.Harriet Hale was born 14 April, 1833, in Glastonbury, Hartford County, Connecticut. Her two older brothers were Robert Ely (1827  1847) and Henry Russell (1830 - 1876). The 1850 census of Glastonbury includes Harriet Ely Hale as a widow, together with her daughter Harriet and her son Henry, who was engaged in farming. It is the only census that our Harriet appears on, as the 1840 census lists the names of household heads only.Harriet wed Henry Fox, a man twelve years her senior, on 5 October, 1851, at West Springfield, Hampden County, Massachusetts. He had been born in East Hartford, Hartford County, Connecticut, 19 April, 1821, and was the son of Leonard Fox (1792  1866) and Hannah Nicholson (1795  1894). The Fox family had been in New England since emigrating from London in the 17th century. Members of the clan participated in the Revolutionary War, and Henry Foxs father, Leonard, had fought in the War of 1812.The 1850 census of Hartford included Henry, who was a cooperone who makes or repairs barrels and casks. He then lived with his parents, who were farming, along with his brother Clement (b. 1817), who was also a cooper; sister Lucy A. (b. 1826); brother Leonard (b. 1825)a burnisher; and sister Eliza (b. 1831).After marrying, Henry and Harriet quickly produced two daughtersLucy Ely Fox (8 October, 1852  20 March, 1910) and Julia Helen Fox (b. 2 November, 1854). These little girls were only age four and two when they tragically lost their mother.The Wethersfield Ferry is now known as the Rocky Hill-Glastonbury Ferry, and it is thought to be the oldest continuously operated ferry in the United States. It began in 1655 as a raft that was poled across the Connecticut River. Later, its movement was powered by a horse on a treadmill (it was probably thus when Harriet drowned,) and by steam after 1876. The ferry is today part of the Glastonbury-Rocky Hill Ferry Historic District and is listed on the National Register of Historic Places.The sixth of August, 1856, was a busy day in misfortune. Beckwiths Almanac kept a running list of things that had happened each day in the Hartford areasome of them macabre. For instance, on the sixth, Patrick Sheridan, a well digger, and one of his assistants, were at work at the bottom of a well which they had been digging for a Mrs. Ely, in Fair Haven, when the earth suddenly gave way, and buried them with sand and stones nearly thirty feet below the surface. In Hartford, An unfinished housebelonging to Saml J. Tuttle, was set on fire and burned down. The entry about Harriet reads: The wife of Mr. Henry Fox, of Hockanum, was drowned at the crossing of the Wethersfield Ferry.Beckwith does not state that there was an accident in which multiple people were injured or killed at the ferry crossing that day. He indicates through omission that Harriet was the only victim. But what happened? Did she fall overboard and not know how to swim? Did she, perhaps, strike her head on the edge of ferry as she fell and immediately sank? Were her little girls with her or waiting with their father on the opposite shore? Was she even aboard the ferry? Beckwith says only she was at the crossing, not on the boat. Could she have entered the water from the shore? There is one tantalizing clue, recorded in the Almanac just two days later: Connecticut River at Hartford 18 feet above low water mark. Heavy rain still prevailed, with much thunder. Could Harriet have been swept away by high water? Might a turbulent ferry crossing have pitched her into the swollen river?After his wifes death, Henry returned to live with his parents. The 1860 census enumerated him there with Leonard and Hannah Fox (Leonard was now a cooper); Leonard, Jr. (now a mariner); and daughter Lucy, age 7. Henry listed his occupation as schoolteacher. This is interesting in that Henry was, at that point actively involved in a business with his cousin, Dudley Fox.In 1860, Henrys second daughter, Julia, was enumerated just up the street with Henrys cousin, Dudley Fox, wholong with Dudleys brother Martin, were Henry business partners in H&amp;amp;D Fox. Dudley and Martin were the sons of Solomon and Clarissa Low Fox. Dudley was a silver smith, a tinner, and the postmaster for Hockanum, an area of East Hartford on the Connecticut River, from 12 May, 1865, to 27 November, 1867. After an 1860 requirement that stamps that to be more thoroughly marked out to avoid cleaning and reusing, Dudley created a stamp of a whimsical running fox that is beloved by philatelists today. You can find a wonderful article on Dudley here: www.ctpostalhistory.com/CtPP/Postal_Markings_files/Dudley.... However, the authors information on Julia Helen is incorrect. He thinks she is the daughter of Dudley and his wife Clarinda Grant Fox, rather than that the couple were her foster parents. The Mrs. Bakerwho for a time lived with [Dudleys] family whom the author mentions as a second cousin, is in fact Julia Helen Fox after her marriage. Here, however, we get to hear the words of Julia herself, who spoke to someone asking about the running fox stamp, Mr. Fox had a fad of using the head of a fox whenever he could and Mrs. Baker recalls very distinctly his cutting the fox on pieces of cork, striking same on a pad of black ink and cancelling stamps on envelopes. She know they quickly wore out, or the eyes of the fox would fill, and he was very fussy about having that clear, so new ones where frequently made.Ten years later, the 1870 census found Henry working as a coal dealer, the business with his cousin seemingly ended. Henry had remarried to a woman named Harriet (Hattie) Bidwell (1833  1902). Both daughters were with him, grown into teenagers.After their fathers death on 8 June, 1874, age 53, at perhaps the rather ironically named Deep River, Middlesex County, both Lucy and Hannah took up work as schoolteachers. On March 10, 1881, Julia married Isaiah Baker, Jr. (1856  1923), in Hartford. He was a member of the Masonic Order, who served as an officer of the rather pompously named Charter Oak Lodge of Perfection in Hartford. Lucy married insurance agent Charles McCloud Webster (b. 1847) on 13 September, 1882. Julia and Isaiah had two childrenHelen Eunisa (1885  1959) and Leverett Chase (1892  1975). Lucy and Charles had four childrenRaymond Wing (b. 1884), Harold McCloud (b. 1886); Zulette Hale (b. 1888); and Florence Pease (b. 1892).Henry Fox and Harriet Hale are buried side by side in historic Green Cemetery, Glastonbury. The majority of their Hale and Fox relations rest nearby.                    ', 'http://farm9.static.flickr.com/8123/8675468897_c7906da6a5_s.jpg', 'Flickr Photos', 'Apr 23, 2013', ''),
(56, 6, 'St. Louis King of France student named altar server of the year - NOLA.com (blog)', 'http://blog.nola.com/eastjefferson/2013/04/st_louis_king_of_france_studen.html', 'rss', '\n                        St. Louis King of France student named altar server of the yearNOLA.com (blog)Students at St. Clement of Rome School in Metairie are enjoying new Wilson tennis equipment. The United States Tennis Association donated the equipment, including portable nets, foam and oversized tennis balls, a ball hopper and 12 youth tennis rackets ...                    ', '/img/icon/icon_news.png', 'Google News', 'Apr 22, 2013', ''),
(57, 6, 'Country Hall of Fame Picks Kenny Rogers, Cowboy Jack Clement, Bobby Bare - RollingStone.com', 'http://www.rollingstone.com/music/news/country-hall-of-fame-picks-kenny-rogers-cowboy-jack-clement-bobby-bare-20130410', 'rss', '\n                                            ', '//nt1.ggpht.com/news/tbn/oZaEr09TXdA3OM/6.jpg', 'Google News', 'Apr 10, 2013', ''),
(58, 6, 'PUB and PWN Technologies sign MOU to collaborate on advanced water treatment and strengthen Singapore  Dutch industry relations', 'http://farm9.static.flickr.com/8385/8618481204_f699f26f12_n.jpg', 'image', '\n                        Photo caption : The MOU was signed by Mr Jonathan Clement, Director of Technology Application, PWNT (2nd from left, seated) and Mr Harry Seah, Chief Technology Officer, PUB (2nd from right,  seated) , in the presence of  Mr Pieter Spohr, CEO, PWNT (1st from left, seated) and Mr Chew Men Leong, CE, PUB (1st from right, seated) and officially witnessed by Her Excellency Lilianne Ploumen, Minister for Foreign Trade of The Netherlands (1st from left, standing) and  Dr Vivian Balakrishnan, Minister for the Environment and Water Resources of the Republic of Singapore (1st from right, standing) 23 Jan 2013PUB and PWN Technologies sign MOU to collaborate on advanced water treatment and strengthen Singapore  Dutch industry relationsDutch Minister for Foreign Trade, Singapores Minister for the Environment and Water Resources and other senior Dutch government officials to witness eventPUB, Singapores national water agency, and Dutch advanced water technology company PWN Technologies have signed a Memorandum of Understanding detailing further areas of collaboration in advanced water treatment. Both parties will work together to realize scientific and technological benefits by developing knowledge-intensive programs and projects.The MOU was signed following the promising trial of PWN Technologies&#039; CeraMac demonstration plant at Choa Chu Kang Waterworks, funded by the Environment and Water Industry Programme Office (EWI)s TechPioneer scheme. With the ongoing demonstration testing, specific targets as defined in the TechPioneer agreement (such as high water flux and water recovery) are met.Through the EWI, an interagency outfit spearheading the growth of the local water industry through technology development, the National Research Foundation (NRF) has committed S$470 million to drive public and private sector water research. Companies can tap on various funding schemes such as the TechPioneer Scheme for R&amp;amp;D activities, from idea conceptualisation to commercialisation.The MOU is signed by the Chief Technology Officer of PUB, Mr. Harry Seah and the Director of Technology Application of PWN Technologies, Mr. Jonathan Clement in the presence of the Chief Executive of PUB, Mr. Chew Men Leong and the Chief Executive Officer of PWN Technologies Mr. Pieter Spohr. The event was officially witnessed by the Dutch Minister for Foreign Trade, Mrs. Lilianne Ploumen, and Dr Vivian Balakrishnan, Singapores Minister for the Environment and Water Resources in the presence of other senior Dutch government officials.Says Mr Pieter Spohr: &quot;This MOU underscores the strengthening partnership between Singapore and The Netherlands in the area of advanced water treatment and PWN Technologies is extremely honoured to play a leading role in developing this relationship.&quot;PUB is always on the lookout for innovative water solutions and the best way forward is through R&amp;amp;D collaborations with the private sector, which allows the various parties to mutually leverage on synergies gained from marrying expertise and technological resources. We look forward to a rewarding long-term partnership with PWN Technologies to not only meet Singapores growing water demand more efficiently, but also add vibrancy to the local water R&amp;amp;D landscape, and boost Singapores status as a global hydrohub, added Mr Chew Men Leong, who is also the Executive Director of EWI.Prior to the signing, the Dutch delegation was given a detailed overview of the CeraMac water treatment technology, which included a tour of the demo plant.   PUB and PWN Technologies, through their appointed representatives, will also collaborate to co-organize the Global Water Utilities Innovation Forum in Amsterdam on how the water industry can address the future challenges of dwindling water supply, energy and sustainability. This Forum is the second in the Singapore International Water Week (SIWW) series of Forums focused on water utilities leaders with the overarching theme  Co-creating Future Solutions for Utilities. Held in November 2013 in the lead-up to Amsterdam International Water Week, the Forum will bring together global water utilities leaders from the Americas, Europe and Africa regions to share challenges and co-create solutions.The inaugural Forum in Singapore  titled SIWW Water Utilities Leaders Forum - Mapping Challenges and Solutions will be held in September 2013, bringing together water utilities leaders in the Asia-Pacific and Middle East regions. The outcomes of both high-impact discussions will also be showcased at SIWW 2014.Since its initial entry into Singapore in 2009, PWN Technologies has had several developments, In 2010, it became a founding sponsor of SIWW, a global water event hosted in Singapore. It was also awarded funding by the EWI to build and test the CeraMac demonstration plant at Choa Chu Kang Waterworks. Just last year, it opened its Singapore office, the first outside of the Netherlands. About PUB, the national water agencyPUB is a statutory board under the Ministry of the Environment and Water Resources. It is the national water agency that manages Singapores water supply, water catchment and used water in an integrated way. About PUBs tagline: Water for All: Conserve, Value, EnjoyPUB has ensured a diversified and sustainable supply of water for Singapore with the Four National Taps (local catchment water, imported water, NEWater, desalinated water).  To provide water for all, PUB calls on all to play our part to conserve water, keep our water catchments and waterways clean and build a relationship with water so we can enjoy our water resources. If we all play our part, we can have enough water for all our needs  for industry, for living, for life. Find out more about usVisit our website at: www.pub.gov.sgLike us on Facebook at: www.facebook.com/PUBsgFollow us on Twitter at: www.twitter.com/PUBsingapore For our latest photographs, visit: www.flickr.com/people/pubsg/Download our iPhone app from Apples App Store: MyWatersAbout PWN Technologies: Innovation EnginePWN Technologies, a subsidiary of water supply company PWN in the Netherlands, was established to make the utilitys innovations in water treatment available to other water companies around the globe. The revenues of PWN Technologies are invested in R&amp;amp;D programmes to strengthen PWNs position as an innovative water supply company.PWN Technologies has developed advanced and sustainable solutions in water treatment, based on suspended ion exchange, ceramic membrane applications and advanced oxidation. In addition PWN Technologies also delivers innovative solutions like the Perfector Series for drinking water production in emerging countries. PWN Technologies is located in the Netherlands (Velserbroek and Andijk) and Singapore.For more information, please visit: www.pwntechnologies.com About Environment and Water Industry Programme OfficeThe Environment &amp;amp; Water Industry Programme Office (EWI) was set up in May 2006 to spearhead the development of the environment and water industry. Led by PUB and working with partner agencies such as EDB Singapore, IE Singapore and SPRING Singapore, EWI adopts a three-pronged strategy with technology as a key pillar. Our vision is to grow value-added (VA) contribution from the water sector from $0.5 billion (0.3% of GDP) in 2003 to $1.7 billion (0.6% of GDP) by 2015.For more information, please visit www.ewi.sgAbout Singapore International Water WeekThe Singapore International Water Week (SIWW) is the global platform for the sharing and co-creation of innovative water solutions. Comprising the Water Leaders Summit, Water Convention, Water Expo and Business Forums, it culminates in the presentation of the Lee Kuan Yew Water Prize, a prestigious international water award to recognize outstanding contributions towards solving global water problems.The 6th Singapore International Water Week will be held in conjunction with the 4th World Cities Summit and the 2nd CleanEnviro Summit Singapore, from 1 to 5 June 2014 at the Sands Expo &amp;amp; Convention Center, Marina Bay Sands, in Singapore.For more information, visit www.siww.com.sg                    ', 'http://farm9.static.flickr.com/8385/8618481204_f699f26f12_s.jpg', 'Flickr Photos', 'Apr 3, 2013', ''),
(60, 6, 'North Korea sentences American to 15 years'' labor', 'http://news.yahoo.com/north-korea-sentences-american-15-years-labor-035931247.html', 'rss', 'SEOUL, South Korea (AP)  An American detained for nearly six months in North Korea has been sentenced to 15 years of labor for crimes against the state, the North&#039;s state media said Thursday, a development that further complicates already strained ties between Pyongyang and Washington.', 'http://l.yimg.com/bt/api/res/1.2/Dgs.kxDxgIOX0wwIDfwSgQ--/YXBwaWQ9eW5ld3M7Zmk9ZmlsbDtoPTg2O3B4b2ZmPTUwO3B5b2ZmPTA7cT04NTt3PTEzMA--/http://media.zenfs.com/en_us/News/ap_webfeeds/901e5671211a380e300f6a70670090dd.jpg', 'Yahoo world', 'May 2, 2013', ''),
(61, 1, 'Dribble a soccer ball 6,770 miles? Richard Swanson''s your man', 'http://news.yahoo.com/', 'rss', '\n                        Each step Richard Swanson takes along Kelso Drive gets him that much closer to Brazil and the 2014 World Cup soccer tournament. He&#039;s been dribbling his soccer ball where the roads are wide enough to do it safely.                    ', '/img/icon/icon_news.png', 'Yahoo world-cup', 'May 8, 2013', ''),
(66, 1, 'Todai Ryan: FMK Fitness In The Basement', 'http://www.youtube.com/watch?v=PZNO_3dCyv8&feature=youtube_gdata_player', 'video', '&quot;Reflections Volume 1&quot; by Sifu Freddie Lee http://www.amazon.com/Reflections-Volume-Balancing-Body-Spirit/dp/147923933X/ref=sr_1_3?ie=UTF8&amp;amp;qid=1348262155&amp;amp;sr=...', 'http://i.ytimg.com/vi/PZNO_3dCyv8/default.jpg', 'YouTube', '', ''),
(67, 1, 'Site Map - Cricket Wireless', 'http://www.mycricket.com/site-map', 'Google Web Search', 'At &lt;b&gt;Cricket&lt;/b&gt;, we&amp;#39;re proud to provide our customers with the best wireless cellular   service available. This &lt;b&gt;page&lt;/b&gt; is kind of like a road map to all the products, services &lt;b&gt;...&lt;/b&gt;', '/img/icon/icon_news.png', 'Google Web Search', '', ''),
(68, 1, 'The best site to watch cricket live in HQ - YouTube', 'http://www.youtube.com/watch?v=f-u8H6cHUd0', 'Google Video Search', 'http://www.thecricket-tv.info TAGS 2011 mw3 mw4 mw33 mww3 modern warfare  2012 call duty ...', 'http://img.youtube.com/vi/f-u8H6cHUd0/default.jpg?h=90&w=120&sigh=__Y9TBSXfnfugchTHaSE4cg9T1aQ0=', 'Google Video Search', 'Sun, 01 Jan 2012 07:31:12 -0800', '');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `lft`, `rght`, `name`) VALUES
(27, 0, 1, 32, 'Main Menu'),
(28, 27, 2, 11, 'Web Development'),
(29, 27, 12, 17, 'Web Design'),
(30, 35, 8, 9, 'Zend'),
(31, 27, 18, 25, 'Cooking'),
(32, 31, 19, 20, 'Cuisines'),
(33, 31, 21, 22, 'Snaks'),
(34, 28, 3, 4, 'PHP'),
(35, 28, 5, 10, 'Frameworks'),
(36, 31, 23, 24, 'Beverages'),
(37, 29, 13, 14, 'Photoshop'),
(38, 29, 15, 16, 'Flash'),
(39, 35, 6, 7, 'cakePHP'),
(40, 27, 26, 31, 'Friends'),
(41, 40, 27, 28, 'Rachel'),
(42, 40, 29, 30, 'Rubil');

-- --------------------------------------------------------

--
-- Table structure for table `containers`
--

DROP TABLE IF EXISTS `containers`;
CREATE TABLE IF NOT EXISTS `containers` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `containers`
--

INSERT INTO `containers` (`id`, `name`, `created`, `modified`) VALUES
(1, 'Electric Parts', '2013-01-17 06:23:16', '2013-01-17 06:23:16'),
(2, 'Coffee and Cakes', '2013-01-17 06:23:36', '2013-01-17 06:24:21'),
(3, 'Elephant Wear', '2013-01-17 06:23:57', '2013-01-17 06:23:57'),
(4, 'Honda', '2013-01-23 11:56:30', '2013-01-23 11:56:30'),
(5, 'Sales', '2013-04-30 15:27:16', '2014-03-07 15:59:32'),
(6, 'Electronics', '2013-05-09 07:26:51', '2013-05-09 07:26:51'),
(7, 'Marketing', '2014-03-07 16:00:40', '2014-03-07 16:00:40'),
(8, 'Human Resource', '2014-03-07 16:01:17', '2014-03-07 16:01:17'),
(9, 'Computers', '2014-03-07 16:01:37', '2014-03-07 16:01:37'),
(10, 'Hardware and Networking', '2014-03-07 16:02:08', '2014-03-07 16:02:28'),
(11, 'Finance', '2014-03-07 16:03:09', '2014-03-07 16:13:53'),
(12, 'Movie', '2014-03-07 16:03:56', '2014-03-07 16:03:56'),
(13, 'Music', '2014-03-07 16:04:01', '2014-03-07 16:04:01'),
(14, 'Painting', '2014-03-07 16:04:43', '2014-03-07 16:04:43'),
(15, 'Sports', '2014-03-07 16:04:48', '2014-03-07 16:04:48'),
(16, 'Mountain Trekking', '2014-03-07 16:06:17', '2014-03-07 16:06:24'),
(17, 'Bike Racing', '2014-03-07 16:06:47', '2014-03-07 16:06:47'),
(18, 'Travelling', '2014-03-07 16:07:03', '2014-03-07 16:07:03'),
(19, 'Games', '2014-03-07 16:08:56', '2014-03-07 16:08:56'),
(20, 'Social', '2014-03-07 16:09:21', '2014-03-07 16:09:21'),
(21, 'Animal Planet', '2014-03-07 16:09:45', '2014-03-07 16:09:45'),
(22, 'Being Human', '2014-03-07 16:09:59', '2014-03-07 16:10:19'),
(23, 'Mind Power', '2014-03-07 16:11:08', '2014-03-07 16:11:08');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
CREATE TABLE IF NOT EXISTS `projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `link` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `is_active` tinyint(2) NOT NULL DEFAULT '1' COMMENT '1-Active, 0-Inactive',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `link`, `description`, `is_active`, `created`, `modified`) VALUES
(1, 'OrangeScrum', 'https://www.orangescrum.com/', 'OrangeScrum is A project collaboration tool that gives you full visibility and control over your projects. It is a  agile project management tool for team collaboration, ticketing system,  project tracker and a discussion board for team work.', 1, '2013-04-19 00:00:00', '2013-04-19 00:00:00'),
(2, 'OrangeGigs', 'http://www.orangegigs.com/', 'Orangegigs is a place where mobile application developer can list their profile and mobile development companies can also add their jobs. It is basically a mobile application developer directory.', 1, '2013-04-19 00:00:00', '2013-04-19 00:00:00'),
(3, 'Andolasoft.com', 'http://www.andolasoft.com/', 'Ruby on Rails Development | CakePHP Development | Android and iPhone Application Development', 1, '2013-04-19 00:00:00', '2013-04-19 00:00:00'),
(4, 'KurrentJobs', 'http://www.kurrentjobs.com/', 'Kurrentjobs is a job Board that enables companies and individual recruiters to post technical jobs such as Ruby on Rails Jobs and mobile software developer jobs.', 1, '2013-04-19 00:00:00', '2013-04-19 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `project_users`
--

DROP TABLE IF EXISTS `project_users`;
CREATE TABLE IF NOT EXISTS `project_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `project_users`
--

INSERT INTO `project_users` (`id`, `project_id`, `user_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1),
(4, 2, 4),
(5, 4, 1),
(6, 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `fb_id` varchar(100) NOT NULL,
  `twitter_id` varchar(100) NOT NULL,
  `linkedin_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `name`, `fb_id`, `twitter_id`, `linkedin_id`) VALUES
(1, 'test@andolasoft.com', 'cc03e747a6afbbcbf8be7668acfebee5', 'John Wedo', '', '', ''),
(2, 'test@andolasoft.co.in', 'cc03e747a6afbbcbf8be7668acfebee5', 'Will Smith', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
