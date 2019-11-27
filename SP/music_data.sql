DELETE FROM album_artist;
DELETE FROM album_producer;
DELETE FROM album_music;
DELETE FROM playlist_music;
DELETE FROM favourite_artist;
DELETE FROM favourite_music;
DELETE FROM playlist;
DELETE FROM album;
DELETE FROM studio;
DELETE FROM producer;
DELETE FROM music;
DELETE FROM artist;
DELETE FROM user;
DELETE FROM country;
DELETE FROM genre;

ALTER TABLE country AUTO_INCREMENT = 1;
ALTER TABLE artist AUTO_INCREMENT = 1;
ALTER TABLE album AUTO_INCREMENT = 1;
ALTER TABLE genre AUTO_INCREMENT = 1;
ALTER TABLE music AUTO_INCREMENT = 1;
ALTER TABLE playlist AUTO_INCREMENT = 1;
ALTER TABLE producer AUTO_INCREMENT = 1;
ALTER TABLE studio AUTO_INCREMENT = 1;
ALTER TABLE user AUTO_INCREMENT = 1;	

INSERT INTO country (name) VALUES
  	('Portugal'),
  	('Brazil'),
  	('United States of America'),
  	('France'),
  	('Slovakia'),
  	('Poland'),
  	('South Korea'),
  	('United Kingdom'),
  	('Australia'),
  	('Spain')
;

INSERT INTO artist (name, country_id, description, nr_searchs) VALUES
	('20syl', 4, 'Sylvain Richard (born 17 February 1979), better known by his stage name 20syl (pronounced "vain-seel"), is a French rapper, disc jockey and producer. He is a composer and MC in the group Hocus Pocus, member of beatmaker collective of DJs C2C, one half of the Hip Hop/Electronic duo AllttA and quadruple world champion DMC Team. He published his first EP, Motifs, in 2014, followed by Motifs II in 2015.', 0), 
 	('5 Seconds Of Summer', 9, 'Hailing from the outskirts of Sydney, 5 Seconds of Summer (5SOS) – comprising Luke Hemmings (vocals/guitar), Michael Clifford (vocals/guitar), Calum Hood (vocals/bass) and Ashton Irwin (vocals/drums) – got their start forging a sound that brought pure punk energy to pop music. Within just a few years they became a global phenomenon, then defied all expectation on their third album Youngblood, a 2018 release that made them the only band in Billboard 200 history to see its first three studio albums debut at No. 1. Now, with their fourth full-length on the way, 5SOS push into even bolder sonic terrain, realizing their vision with more impact and intensity than ever before.', 0), 
	('Ana Moura', 1, 'Ana Moura (born 1979) is an internationally recognized Portuguese fado singer, and the youngest fadista to be nominated for a Dutch Edison Award.', 0), 
 	('Diabo na Cruz', 1, 'Diabo na Cruz s a Portuguese band formed by Jorge Cruz in 2008 and extinct in 2019. It combines a rocknroll base with Portuguese oral tradition, traditional instruments and very varied musical influences.', 0), 
 	('DJ Blyatman', 5, 'Russian blyat that likes hardbass and vodka. Is from Slovakia.', 0), 
	('Halsey', 3, 'Halsey is the alias of New York-based pop singer Ashley Frangipane. The New Jersey native took her moniker from a New York L train subway stop, and her adopted city plays a large role in both the sound and lyrics of her dark, gritty electro-pop. In 2015, she debuted with Badlands, which hit number two on the Billboard 200 chart and sold well, earning early comparisons to Chvrches and Lorde.', 0), 
 	('Imagine Dragons', 3, 'Imagine Dragons is an American pop rock band from Las Vegas, consisting of lead vocalist Dan Reynolds, lead guitarist Wayne Sermon, bassist Ben McKee and drummer  Daniel Platzman. The band first gained exposure with the release of their single "Its Time", followed by their award-winning debut studio album Night Visions (2012), which resulted in the chart-topping singles "Radioactive" and "Demons". Rolling Stone named "Radioactive", which holds the record for most weeks charted on the Billboard Hot 100, the "biggest rock hit of the year". MTV called them "the biggest breakout band of the year", and Billboard named them their "Breakthrough Band of 2013" and "Biggest Band of 2017". and placed them at the top of their "Year In Rock" rankings for 2013, 2017, and 2018. Imagine Dragons topped the Billboard Year-End "Top Artists – Duo/Group" category in 2018.', 0), 
 	('J.Cole', 3, 'Jermaine Lamarr Cole (born January 28, 1985) is an American rapper, singer, songwriter, and record producer. Born on a military base in Germany but raised in Fayetteville, North Carolina, Cole initially gained recognition as a rapper following the release of his debut mixtape, The Come Up, in early 2007. Intent on further pursuing a solo career as a rapper, he went on to release two additional mixtapes, The Warm Up and Friday Night Lights after signing to Jay-Zs Roc Nation imprint in 2009.', 0), 
 	('Jaden Smith', 3, 'Jaden Christopher Syre Smith is an American rapper, singer, songwriter and actor. He is the son of Jada Pinkett Smith and Will Smith. Jaden Smiths first movie role was with his father in the 2006 film The Pursuit of Happyness. He also acted in the 2008 remake of The Day the Earth Stood Still and the 2010 remake of The Karate Kid, and was in the 2013 film After Earth with his father.', 0), 
 	('José Malhoa', 1, 'José Malhoa is a portuguese singer.', 0), 
	('Lil Nas X', 3, 'Montero Lamar Hill, known professionally as Lil Nas X, is an American rapper,  singer and songwriter. He came to international attention for his country rap breakout single "Old Town Road", which first achieved viral popularity on the video sharing app TikTok in early 2019. The song reached number one on the US Billboard Hot 100 and remained there for nineteen weeks, the only song to do so since the chart started in 1958. It also earned him two MT Video Music Awards including Song of the Year. His debut EP, 7, was released in June 2019 with it second single, "Panini", peaking at number two on Rolling Stones Top 100. As of September 2019 his songs have been streamed over 2.3 billion times.', 0), 
 	('Limp Bizkit', 3, 'Limp Bizkit is an American rap rock band from Jacksonville, Florida.  Their lineup consists of Fred Durst (lead vocals), Sam Rivers (bass, backing vocals), John Otto (drums, percussion), DJ Lethal (turntables), and Wes Borland (guitars, vocals). Their music is marked by Durst angry vocal delivery and Borland sonic experimentation. Borland elaborate visual appearance, which includes face and body paint, masks and uniforms, also plays a large role in  the bands live shows. The band has been nominated for three Grammy Awards, have sold 40 million records  worldwide and won several other awards.', 0), 
	('Linkin Park', 3, 'Linkin Park is an American rock band from Agoura Hills, California. The bands current lineup comprises vocalist/rhythm guitarist Mike Shinoda, lead guitarist Brad Delson, bassist Dave Farrell, DJ/keyboardist Joe Hahn and drummer Rob Bourdon, all of whom are founding members. Vocalists Mark Wakefield and Chester Bennington and bassist Kyle Christner are former members of the band.', 0), 
	('Ludmilla', 2, 'Ludmila Oliveira da Silva, best known as Ludmilla is a Brazilian singer and songwriter, who achieved fame in 2012 with song "Fala Mal de Mim".', 0), 
 	('Post Malone', 3, 'Austin Richard Post, known professionally as Post Malone, is an American rapper, singer, songwriter and record producer.', 0), 
 	('Profjam', 3, 'Mário Cotrim, mostly known by his stage name ProfJam (born 6 June 1991), is a Portuguese rapper and hip hop singer.', 0), 
 	('Quim Barreiros', 1, 'Joaquim de Magalhães Fernandes Barreiros, better known as Quim Barreiros, (Vila Praia de Âncora, June 19, 1947), is a popular Portuguese singer who plays the accordion, known for his double meaning lyrics.', 0), 
 	('Rage Against The Machine', 3, 'Rage Against the Machine is an American rock band from Los Angeles, California. Formed in 1991, the group consists of vocalist Zack de la Rocha, bassist and backing vocalist Tim Commerford, guitarist Tom Morello, and drummer Brad Wilk. Their songs express revolutionary political views. As of 2010, they had sold over 16 million records  worldwide.', 0), 
 	('Run The Jewels', 3, 'Run the Jewels, also known by the initialism RTJ, is an American hip hop duo consisting of rapper/producer El-P and rapper Killer Mike. They released their acclaimed debut studio album, Run the Jewels, as a free digital download in 2013. This was followed by Run the Jewels 2 in 2014, which was also praised by critics. Their critically acclaimed third album, Run the Jewels 3, was released digitally in December 2016 with a physical release the following month.', 0), 
 	('The Glitch Mob', 3, 'The Glitch Mob is an American electronic music group from Los Angeles, California. It consists of edIT (Edward Ma), Boreta (Justin Boreta) and Ooah (Josh Mayer). Chris Martins of LA Weekly noted that they "have undoubtedly found the largest audience of any L.A. beat scene artist yet.', 0), 
	('Tonicha', 3, 'Antonia de Jesus Montes Tonicha Viegas, better known as Tonicha is a Portuguese singer. Third of four brothers, early showed vocation to sing. First, at school and later in adolescence,  at the "Capricho" festivals, a cultural and recreational community, now known as the Capricho Bejense  Philharmonic Society.', 0)
;

INSERT INTO user(name, birthdate, gender, country_id, email, password) VALUES
    ('Bruno', '2001-01-10' , 'M' , 1 , 'abc@hotmail.com' , '123'),
	('Joana', '2001-07-14' , 'F' , 1 , 'cdf@hotmail.com' , '123'),
	('Tiago', '2001-10-31' , 'M' , 1 , 'fgh@hotmail.com' , '123'),
	('Maria', '2001-06-11' , 'F' , 1 , 'hij@hotmail.com' , '123'),
	('Tomás', '2001-01-10' , 'M' , 1 , 'klm@hotmail.com' , '123'),
	('Flávio', '2001-08-10' , 'M' , 1 , 'nop@hotmail.com' , '123'),
	('Henrique', '2000-12-19' , 'M' , 1 , 'pqr@hotmail.com' , '123'),
	('Pedro', '2001-10-04' , 'M' , 1 , 'rst@hotmail.com' , '123'),
	('Diogo', '2001-04-12' , 'M' , 1 , 'uvx@hotmail.com' , '123')
;
INSERT INTO studio(name, city, country_id) VALUES
	('Warner Music Brasil', 'Rio de Janeiro', 2),
	('Dreamville', 'Fayetteville, North Carolina', 3),
	('Capitol Records', 'Los Angeles, California', 3),
	('Astralwerks', 'Los Angeles, California', 3),
	('Atrium', 'Calabasas, California', 3),
	('RTJ', 'Los Angeles', 3),
	('Glass Air Records', 'Los Angeles', 3),
	('Epic', 'North Hollywood', 3),
	('Interscope', 'Las Vegas', 3),
	('Flip', 'Los Angeles', 3),
	('Warner Bros.', 'California', 3),
	('Columbia', 'Atlanta', 3),
	('On and On', 'Paris', 4),
	('Roc Nation Records', 'Los Angeles', 3),
	('DJ Blyatman', 'Bratislava', 5),
	('Espacial', 'Lisbon', 1),
	('Universal Music Portugal S.A.', 'Lisbon', 1),
	('Think Music Records', 'Lisbon', 1),
	('Republic Record', 'Santa Mônica, California', 3) 
;

INSERT INTO album (name, year, nr_searchs, studio_id) VALUES
	('Hello Mundo', 2019, 0, 1), 
	('Youngblood', 2018, 0, 3), 
	('Hopeless Fountain Kingdom', 2017, 0, 4), 
	('Beerbongs & Bentleys', 2018, 0, 5), 
	('Run The Jewels 3', 2016, 0, 6), 
	('Drink The Sea', 2010, 0, 7), 
	('Rage Against The Machine', 1993, 0, 8), 
	('Smoke + Mirrors', 2019, 0, 9), 
	('Chocolate Starfish and the Hot Dog Flavoured Water', 2000, 0, 10), 
	('A Thousand Suns', 2010, 0, 11), 
	('7 EP', 2019, 0, 12), 
	('Motifs', 2014, 0, 13), 
	('SYRE', 2017, 0, 14), 
	('Hardkvas', 2017, 0, 15), 
	('Quim Barreiros Sucessos', 2004, 0, 16), 
	('José Malhoa', 2000, 0, 16), 
	('Lebre', 2018, 0, 17), 
	('Moura', 2015, 0, 17), 
	('Os Maiores Sucessos', 1990, 0, 17), 
	('#FFFFFF', 2019, 0, 18), 
	('Meteora', 2003, 0, 11), 
	('Hollywoods Bleeding', 2019, 0, 19),
	('2014 Forest Hills Drive', 2014, 0, 2)
;

INSERT INTO genre(name) VALUES
    ('Alternative Rock'),
	('Fado'),
	('Funk'),
	('Funk Melody'),
	('Glitch'),
	('Hardbass'),
	('Hip Hop'),
	('Metal'),
	('Pimba'),
	('Pop'),
	('Pop-Rock'),
	('Rap'),
	('Rock')
;

INSERT INTO producer(name) VALUES
    ('Jefferson Junior'),
    ('J.Cole'),
	('Andrew Watt'),
	('Benny Blanco'),
	('Post Malone'),
	('EL-P'),
	('The Glitch Mob'),
	('Garth Richardson'),
	('Imagine Dragons Studios'),
	('Terry Date'),
	('Mike Shinoda'),
	('Young Kio'),
	('Sylvain Richard'),
	('Jaden Smith'),
	('DJ Blyatman'),
	('Quim Barreiros'),
	('Daniel Magal'),
	('Jorge Cruz'),
	('Ana Maria de Souza'),
	('Lhast'),
	('Don Gilmore'),
	('Brian Lee'),
	('José Carlos dos Santos')
;

INSERT INTO music (name, duration, `year`, explicit, spotify_url, youtube_url, nr_searchs, country_id, genre_id) VALUES 
    ('Bom', '000:02:51', 2016, 0, 'https://open.spotify.com/track/5Xg7jO3plZFKydljdSrxbY?si=ppISp7yzR9mD55mWMa8plg', 'https://youtu.be/UUueHQ4bNf0', 0, 2, 10),
    ('Cheguei', '000:02:54', 2017, 0, 'https://open.spotify.com/track/0oyW41ZeJvGAHDy6EKmmr8?si=b49BkELOQqCSGiXwInRGfA', 'https://www.youtube.com/watch?v=RNVLCr-Y7rQ', 0, 2, 10),
    ('Sou eu', '000:02:39', 2016, 0, 'https://open.spotify.com/track/5doMiN2IU2JCcnYmgLqze9?si=nIxUIqXkSZ-3cMsbGuxu4w', 'https://www.youtube.com/watch?v=8aQTjEotXVw', 0, 2, 4),
    ('700 por hora', '000:02:55', 2019, 0, 'https://open.spotify.com/track/0xZDByfIEWu64gtDIu7yOF?si=xAH7hsnmTNiKs9PBNudJIQ', 'https://www.youtube.com/watch?v=Ywjil-lW9MY', 0, 2, 3),
    ('Espelho', '000:02:56', 2016, 0, 'https://open.spotify.com/track/1m5rstlOGWE6Hhzq5BIJXV?si=VwS5QnslQ9upmzqbCpcnCw', 'https://www.youtube.com/watch?v=3IFxK9IhV54', 0, 2, 10),
    ('Favela chegou', '000:02:58', 2019, 0, 'https://open.spotify.com/track/3X4vxzjSiCtmZY2QRumOKW?si=1RJBwYrwQ2u-5fas7CY91w', 'https://www.youtube.com/watch?v=3nmIJ-Mohtk', 0, 2, 10),
    ('A boba fui eu', '000:04:07', 2019, 0, 'https://open.spotify.com/track/3NMEmTjR4Er560R5JSVhEj?si=C-b-v8A4RVqsoU2JsKMHaQ', 'https://www.youtube.com/watch?v=0jNCV2SZ5Jk', 0, 2, 10),
    ('Invocada', '000:02:37', 2019, 0, 'https://open.spotify.com/track/4k20Ie47EcWtS4wMBn8w8S?si=1EpydYfvTaGxXFO6yqEDWA', 'https://www.youtube.com/watch?v=vvM7xlivbNQ', 0, 2, 10),
    ('Flash', '000:02:30', 2019, 0, 'https://open.spotify.com/track/5AgT4xLZv0gTnt0F8DLPnd?si=8NeN9bj3S-61fW19Pu10qQ', 'https://www.youtube.com/watch?v=4QSEE6l-Xdw', 0, 2, 3),
    ('Sem querer', '000:03:11', 2014, 0, 'https://open.spotify.com/track/23YimvptzUiybdFZvhOqLq?si=v3-47EtnQYSlMuVT1IKBeg', 'https://www.youtube.com/watch?v=gqFDr_jz09I', 0, 2, 10),
	('January 28th', '000:04:02', 2014, 1, 'https://open.spotify.com/track/6NyhBA9M6KK0fuVsojxL00?si=L8Zf9wckTRyXhN2V7-N8Mg', 'https://www.youtube.com/watch?v=UZwyUC4gloM', 0, 3, 12),
	('Wet Dreamz', '000:03:59', 2014, 1, 'https://open.spotify.com/track/6Ius4TC0L3cN74HT7ENE6e?si=q7jqeQqnQSOj94Xp1a_KFg', 'https://www.youtube.com/watch?v=eCGV26aj-mM', 0, 3, 12),
	('03 Adolescence','000:04:24', 2014, 1, 'https://open.spotify.com/track/4txn9qnwK3ILQqv5oq2mO3?si=2y2MBk9mQqCgNIfc4qr0Hg', 'https://www.youtube.com/watch?v=Qn1qdC7hXRg', 0, 3, 12),
	('A Tale od 2 Citiez', '000:04:29', 2014, 1, 'https://open.spotify.com/track/7lL3MvFWFFSD25pBz72Agj?si=Ui7EcBnlTg-zE4xX99EwAA', 'https://www.youtube.com/watch?v=PB7gyS1TsYo', 0, 3, 12),
	('Fire Squad', '000:04:48', 2014, 1, 'https://open.spotify.com/track/7lL3MvFWFFSD25pBz72Agj?si=Ui7EcBnlTg-zE4xX99EwAA', 'https://www.youtube.com/watch?v=gH-Qaamr7f8', 0, 3, 12),
	('St. Tropez', '000:04:17', 2014, 1, 'https://open.spotify.com/track/4qRjfovbhI4EwP7VQNfxVW?si=nM4O7Y92TAysImgupXSwgw', 'https://www.youtube.com/watch?v=TzA_6y6GGys', 0, 3, 12),
	('G.O.M.D.', '000:05:01', 2014, 1, 'https://open.spotify.com/track/16qYlQ6koFxYVbiJbGHblz?si=C8o0UHYpT6OkO5hlk1AS-A', 'https://www.youtube.com/watch?v=vHU6ZRQJ50Q', 0, 3, 12),
	('No Role Modelz', '000:04:52', 2014, 1, 'https://open.spotify.com/track/62vpWI1CHwFy7tMIcSStl8?si=Ar4lfNFeQTOd6iB1avwHGg', 'https://www.youtube.com/watch?v=imgYGfH2yNM', 0, 3, 12),
	('Apparently', '000:04:53', 2014, 1, 'https://open.spotify.com/track/1HNs07uZxZniPNmniw2GTa?si=vLCv_lBiQvi_AKw8j06S4Q', 'https://www.youtube.com/watch?v=eRaFMlZ1YHA', 0, 3, 12),
	('Love Yourz', '000:03:31', 2014, 1, 'https://open.spotify.com/track/4gkl7QbQvBd3TM9PhlWFkI?si=77COH8D8T0a90inOW8KqJA', 'https://www.youtube.com/watch?v=Ka4BxFizU7I', 0, 3, 12),
	('Youngblood', '000:03:23', 2018, 0, 'https://open.spotify.com/track/2iUXsYOEPhVqEBwsqP70rE', 'https://www.youtube.com/watch?v=nK_OAW47Brw', 0, 9, 11),
	('Want You Back', '000:02:53', 2018, 1, 'https://open.spotify.com/track/2vHfabj6nFebekTYODqntl', 'https://www.youtube.com/watch?v=UaAHl_m_ybk', 0, 9, 11),
	('Valentine', '000:03:16', 2018, 0, 'https://open.spotify.com/track/19hh7DkfRBrpRGYfKlw7jb', 'https://www.youtube.com/watch?v=CIvvitrK49Q', 0, 9, 11),
	('Moving Along', '000:03:17', 2018, 0, 'https://open.spotify.com/track/4UQajPk0EPvbwWTl0fYi4C', 'https://www.youtube.com/watch?v=_oe2co7N2HQ', 0, 9, 11),
	('If Walls Could Talk', '000:03:02', 2018, 0, 'https://open.spotify.com/track/0nCVLAhIUrLQ34Vw5vTXNP', 'https://www.youtube.com/watch?v=fXN5SdcpeeQ', 0, 9, 11),
	('100 Letters', '000:03:29', 2017, 0, 'https://open.spotify.com/track/5EBvHC0SGFJDenBJafqOX4', 'https://www.youtube.com/watch?v=bP4Yr8bGuDQ', 0, 3, 10),
	('Eyes Closed', '000:03:22', 2017, 0, 'https://open.spotify.com/track/2WQn7Yvs728KZmmY6tgWqH', 'https://www.youtube.com/watch?v=9LhN6E01Mkc', 0, 3, 10),
	('Alone', '000:03:25', 2017, 0, 'https://open.spotify.com/track/2Te14aSrBgFj1CE2sBBVMX', 'https://www.youtube.com/watch?v=c3jkwj90c6U', 0, 3, 10),
	('Now Or Never', '000:03:34', 2017, 0, 'https://open.spotify.com/track/7i2DJ88J7jQ8K7zqFX2fW8', 'https://www.youtube.com/watch?v=Q9jNSwmEQ3s', 0, 3, 10),
	('Sorry', '000:03:40', 2017, 0, 'https://open.spotify.com/track/44n97yHySt0Z9rqPaXgjCK', 'https://www.youtube.com/watch?v=9ky6HfTioqY', 0, 3, 10),
	('Spoil my night', '000:03:15', 2018, 1, 'https://open.spotify.com/track/5VuxWXbt7XENQCtE9TzpTv?si=pUBGV992QVuZGET-3BUYhg', 'https://www.youtube.com/watch?v=RvRjs3gCajM', 0, 3, 12),
    ('Zack and Codeine', '000:03:24', 2018, 1, 'https://open.spotify.com/track/5lZZmityu9TAjNvSY6GLhR?si=SEiG8RofSFuUQqCIbejLUw', 'https://www.youtube.com/watch?v=K6STm-fcu6c', 0, 3, 12),
    ('rockstar', '000:03:38', 2018, 1, 'https://open.spotify.com/track/0e7ipj03S05BNilyu5bRzt?si=TXhpDCsqQaer2H0zhi4vNg', 'https://www.youtube.com/watch?v=4GFAZBKZVJY', 0, 3, 12),
    ('Over Now', '000:04:07', 2018, 1, 'https://open.spotify.com/track/09IOPhEh1OMe0HD9b36FJk?si=DwbdksEyTdCnI6PIFL7udg', 'https://www.youtube.com/watch?v=vFPoHUIRpvg', 0, 3, 12),
    ('Psycho', '000:03:41', 2018, 1, 'https://open.spotify.com/track/3swc6WTsr7rl9DqQKQA55C?si=p5y8cbU5S9WmfHyrXlLwzw', 'https://www.youtube.com/watch?v=au2n7VVGv_c', 0, 3, 12),
    ('Better Now', '000:03:51', 2018, 1, 'https://open.spotify.com/track/7dt6x5M1jzdTEt8oCbisTK?si=y76-WpgpQ8CYdVGhuDIB-g', 'https://www.youtube.com/watch?v=UYwF-jdcVjY', 0, 3, 12),
    ('Ball for me', '000:03:26', 2018, 1, 'https://open.spotify.com/track/6IaieqiCVvsNvEt6Y7yOFa?si=8JdgdsP-S3-dlpRAif7H4w', 'https://www.youtube.com/watch?v=Cdp-HHSaj8Q', 0, 3, 12),
    ('Candy Paint', '000:03:48', 2017, 1, 'https://open.spotify.com/track/32lItqlMi4LBhb4k0BaSaC?si=9cC_qd0ASU2dNO8DCu6HNA', 'https://www.youtube.com/watch?v=qtgf-sidZrU', 0, 3, 12),
    ('Sugar Wraith', '000:03:48', 2018, 1, 'https://open.spotify.com/track/0MrRAUcB8AZiB9ue2VOBYe?si=3o_mKADcTSOojQZcRIxPnw', 'https://www.youtube.com/watch?v=auRnvLHCMtg', 0, 3, 12),
    ('Paranoid', '000:3:42', 2018, 1, 'https://open.spotify.com/track/3fpVWegR6YOS1Yk5HSMYIq?si=jUxrV7iwRBSNZUQhIQR96g', 'https://www.youtube.com/watch?v=CWz7zABB3nQ', 0, 3, 12),
	('Legend Has It', '000:03:25' , 2016, 1, 'https://open.spotify.com/track/6bGwloiyyHXwFZ4yV1zjqR?si=D5Bi_QRgQUeyvPNMXcrTAA' , 'https://youtu.be/QaPrQa3oMy0' , 0 , 3 , 7),
	('Drive It Like You Stole It', '000:05:56' , 2010, 0, 'https://open.spotify.com/track/0Dz49qemTOjX9RcPZzIl2q?si=FMG4-59cTlyj31yTXVPLEw' , 'https://youtu.be/dd00Qh9yZUg' , 0 , 3 , 5),
	('Bombtrack', '000:04:03' , 1992, 1, 'https://open.spotify.com/track/2rBHnIxbhkMGLpqmsNX91M?si=Hc-r5V1HRpqh4g6srDIOag' , 'https://youtu.be/MUaL1FnotRQ' , 0 , 3 , 8),
	('Friction', '000:03:21' , 2015, 0, 'https://open.spotify.com/track/4odGB283pgwsBUCYmjpXRq?si=tIyTysxsQFeq4pr26AqidQ' , 'https://youtu.be/qzNGoiVrXNk' , 0 , 3 , 1),
	('Take a look around', '000:05:21' , 2000, 0, 'https://open.spotify.com/track/2avKuMN2QXkaG9vvHa2JLt?si=ARPeFNi5TcCbaiydnfkjOQ' , 'https://youtu.be/HtPL2YhK6h0' , 0 , 3 , 8),
	('The Catalyst', '000:05:42' , 2010, 0, 'https://open.spotify.com/track/5bvgRxco3jgSZ3SP8rueDA?si=rERKUNrYQdeWl37BQ_g24A' , 'https://youtu.be/51iquRYKPbs' , 0 , 3 , 13),
	('Old Town Road', '000:01:53' , 2019, 0, 'https://open.spotify.com/track/0F7FA14euOIX8KcbEturGH?si=eNn7ZMSATG2uBZTEBgMpUg' , 'https://youtu.be/w2Ov5jzm3j8' , 0 , 3 , 12),
	('Ongoing Thing', '000:03:59' , 2014, 0, 'https://open.spotify.com/track/3DjYU54tU6YCEy822r8TcY?si=yoKV_UwVSv2kVTH-8F3UvA' , 'https://youtu.be/7HSyOHae_6U' , 0 , 4 , 7),
	('Watch Me', '000:02:54' , 2017, 1, 'https://open.spotify.com/track/3lz2JgAt4cyr04qDlBgTOv?si=lkoequRhRUuD5ez2L8QxKg' , 'https://youtu.be/GAO5DuqUgLc' , 0 , 3 , 12),
	('Gopnik', '000:03:12' , 2017, 1, 'https://open.spotify.com/track/5i26iwsa78zSsDm120WdsI?si=FBbWeUHmTRSPjzskEek8ew' , 'https://youtu.be/2tch4J_pP9o' , 0 , 6 , 6),
	('Pito Mau', '000:02:51', 2011, 0, 'https://open.spotify.com/album/1hZd4JjKx1xj1jAX7tqJDE?highlight=spotify:track:7wCxAkk9dH1qnsNJTFMTly', 'https://www.youtube.com/watch?v=LhEeMiMR_Mo', 0, 1, 9),
	('Ó Malhão Ó Malão', '000:02:38', 1998, 0, 'https://www.youtube.com/watch?v=smjJEXb5rCg', 'https://www.youtube.com/watch?v=smjJEXb5rCg', 0, 1, 9),
	('Malhão 3.0', '000:03:48', 2018, 0, 'https://open.spotify.com/album/3hPE8jpwI3xiN7Nkbpb7vc', 'https://www.youtube.com/watch?v=P48CG2v3gME', 0, 1, 10),
	('Dia de Folga', '000:02:27', 2015, 0, 'https://www.youtube.com/watch?v=KjN0BoDO_Sw', 'https://www.youtube.com/watch?v=KjN0BoDO_Sw', 0, 1, 2),
	('A Cabritinha', '000:03:48', 2004, 0, 'https://open.spotify.com/album/4Fk6YWiaty4JMH2GK6LETr', 'https://www.youtube.com/watch?v=wFpbhooe6Ns', 0, 1, 9),
	('A Garagem da Vizinha', '000:03:55', 2004, 0, 'https://open.spotify.com/album/7fArVI72HEyX7jK4IpIp7l', 'https://www.youtube.com/watch?v=RNE73LA2ynY', 0, 1, 9),
	('Os Bichos da Fazenda', '000:03:05', 2000, 0, 'https://open.spotify.com/album/57vDzkBxjk2SkdFq3YOm2X?highlight=spotify:track:4RIZ4jcXJ3hakst2h3FWM7', 'https://www.youtube.com/watch?v=HD7tnxJuDVw', 0, 1, 9),
	('Mestre da Colinaria', '000:03:55', 1994, 0, 'https://open.spotify.com/album/6Rgmy7CXZC5oggRddt9hm9?highlight=spotify:track:2GkWMgV5ljtOrQW3GnkCLJ', 'https://www.youtube.com/watch?v=3dT5k3APKS0', 0, 1, 9),
	('O Melhor Dias Para Casar', '000:04:03', 1996, 0, 'https://open.spotify.com/album/4gYK6osJkYrVz4wqoh70uG?highlight=spotify:track:0bipO4cTGdCLnB3TNAkc1G', 'https://www.youtube.com/watch?v=sYMqnJ4qDeY', 0, 1, 9),
	('Zumba Na Caneca', '000:03:06', 1990, 0, 'https://open.spotify.com/album/2C4DY1Ccfl4SguuNIv30gg?highlight=spotify:track:0C2268tPTPFcOqgyQkJ6u0', 'https://www.youtube.com/watch?v=FpBejrEgzv4', 0, 1, 9),
	('Malibu','000:03:22', 2019, 0, 'https://open.spotify.com/track/0VoXqU82KkwEab9b5f8T4M?si=ufDAHrG3TceFGVk2o3HJwA', 'https://www.youtube.com/watch?v=a7nIc_MGkk0',0,1,7),
	('Minha','000:03:24',2019,0,'https://open.spotify.com/track/0sAdiWtInRUw0dCR58gbEn?si=n1Nk-41ET26YYVloc7ft5w','https://www.youtube.com/watch?v=vKv9uLd7bUk',0,1,7),
	('Àgua de Coco','000:03:42',2019,0,'https://open.spotify.com/track/2BSuTvvgGd7cfX1JTM9lZE?si=Yalx7CKtSDuNUprsAl9XNg','https://www.youtube.com/watch?v=aVRtuPnN_NE',0,1,7),
	('Na Zona','000:03:16',2019,0,'https://open.spotify.com/track/0Y0TjHe8jBMuiiqJwgLDVc?si=pUIJowRkTTKaKV3n1TYHig','https://www.youtube.com/watch?v=BIFtj2NdhaE',0,1,7),
	('À Vontade','000:05:37',2019,0,'https://open.spotify.com/track/68VCmJEV8PFoOPGE1ALxtM?si=TtwEkc2eRQ6_f7jmmtmddA','https://www.youtube.com/watch?v=jrpe_GEfCaA',0,1,7),
	('Tou Bem','000:03:12',2019,0,'https://open.spotify.com/track/0gzwa0yJncSs29DjXajA5i?si=k9mFzyurQ_KFJ5BpUz1Svw','https://www.youtube.com/watch?v=JkYcoTil8cc',0,1,7),
	('O Hino','000:03:53',2019,0,'https://open.spotify.com/track/0iGUHdrRhajAMLp5wD2hbH?si=_0sZSP9wR8u71D-OA9iLmw','https://www.youtube.com/watch?v=7Oc68Xa_M0U',0,1,7),
	('Interlúdio','000:01:57',2019,0,'https://open.spotify.com/track/1SJ53z1315thoK03AGsNAb?si=8Z0r6a3KRlushJ9pa_7MTQ','https://www.youtube.com/watch?v=_aKB8a9PVzs',0,1,7),
	('À Palavra','000:04:19',2019,0,'https://open.spotify.com/track/3FjX3P0gZQ3sVw30eEqQeE?si=pS0sXCjWS-Cm-_Qg3fx_Cw','https://www.youtube.com/watch?v=b19jHrVmzoY',0,1,7),
	('Se Calhar','000:03:26',2019,0,'https://open.spotify.com/track/70Y5J4aSJMo2hhmgsBZMOu?si=1j2jfBozSu-9bIlmg91nyw','https://www.youtube.com/watch?v=aRhceGWBYLk',0,1,7),
	('Foreword(Instrumental)', '000:00:13' , 2003 , 0 , 'https://open.spotify.com/track/6XIo5wBODGRWwFhifFKKT0?si=bcY-Wh9WTgq7sNIHSRW-vA' , 'https://www.youtube.com/watch?v=U6R-twDkrcI' , 0 , 3 , 1 ),
	('Dont Stay' , '000:03:07' , 2003 , 0 , 'https://open.spotify.com/track/2yss0n7KmvmSr4EHvjfFpn?si=eZTE_KeFRWej0h_ges9e2w' , 'https://www.youtube.com/watch?v=THIAGpcYpCQ' , 0 , 3 , 1),
	('Somewhere I Belong' , '000:03:33' , 2003 , 0 , 'https://open.spotify.com/track/3fjmSxt0PskST13CSdBUFx?si=i8m0R2etTkSRY7qT7tTCzw' , 'https://www.youtube.com/watch?v=zsCD5XCu6CM' , 0 , 3 ,1 ),
	('Lying from You' , '000:02:55' , 2003 , 0 , 'https://open.spotify.com/track/4qVR3CF8FuFvHN4L6vXlB1?si=0nH16iJCS4mfEQ-_IVu19Q' , 'https://www.youtube.com/watch?v=1V4FLUOlMks' , 0 , 3 , 1),
	('Hit The Floor' , '000:02:44' , 2003 , 0 , 'https://open.spotify.com/track/4wHktoSf6C0C0fAO8IIWqs?si=yxBWbTooS4uhyePCUrEsAw' , 'https://www.youtube.com/watch?v=yQ_BiMRWahU' , 0 , 3 ,1),
	('Easier to Run' , '000:03:24' , 2003 , 0 , 'https://open.spotify.com/track/32fEW4jygJjjnZh2iBa5IR?si=DJpvuivVQ7exsZ2NpebMcQ' , 'https://www.youtube.com/watch?v=U5zdmjVeQzE' , 0 , 3 ,1),
	('Faint' , '000:02:42' , 2003 , 0 , 'https://open.spotify.com/track/7AB0cUXnzuSlAnyHOqmrZr?si=r6SYuom3R6uPe8KUYEAgYw', 'https://www.youtube.com/watch?v=LYU-8IFcDPw' , 0 , 3 ,1),
	('Breaking the Habit' , '000:03:16' , 2003 , 0 , 'https://open.spotify.com/track/3dxiWIBVJRlqh9xk144rf4?si=NgA2TMxMR9-tCgTRwyRC2A' , 'https://www.youtube.com/watch?v=v2H4l9RpkwM' , 0 , 3 ,1),
	('Session' , '000:02:24' , 2003 , 0 , 'https://open.spotify.com/track/00VKR5XH5jid1AgUdFz4bs?si=urasmNewSuCJmPIbl7CXcQ' , 'https://www.youtube.com/watch?v=J1KqQYsUYIk', 0 , 3 ,1),
	('Numb' , '000:03:07' , 2003 , 0 , 'https://open.spotify.com/track/1y1sChqjzdNWzwdHQADMrR?si=Ff4d7OpHTYySzXIWmXbKcA' , 'https://www.youtube.com/watch?v=kXYiU_JCYtU' , 0 , 3 ,1 ),
	('Goodbyes', '000:02:54', 2019, 1, 'https://open.spotify.com/track/0t3ZvGKlmYmVsDzBJAXK8C?si=HYjBy7GyStytMshgCbP60A','https://www.youtube.com/watch?v=PU173WjEoQA', 0, 3, 7),
	('Saint-Tropez', '000:02:30', 2019, 1, 'https://open.spotify.com/track/05mDaV9Vb3wrzjF6OPZnhq?si=17pEL1QmRm-Ir7Tp8pkMog', 'https://www.youtube.com/watch?v=MRyLC2M1K2w', 0, 3, 7),
	('Allergic', '000:02:36', 2019, 1, 'https://open.spotify.com/track/1YscJ7yVTlFxW3eF6pv5ba?si=3R-wy5-VT1W8yXKV37Lvog', 'https://www.youtube.com/watch?v=JdttvuGdlvs', 0, 3, 7),
	('A Thousand Bad Times', '000:03:41', 2019, 1, 'https://open.spotify.com/track/2J0NXdHr6MYvKDSxB7k3V2?si=IlVwMojVTn2o-t3ci7gUuw', 'https://www.youtube.com/watch?v=ul-9U681Y2c', 0, 3, 7),
	('Circles', '000:03:45', 2019, 0, 'https://open.spotify.com/track/21jGcNKet2qwijlDFuPiPb?si=0yH18taURCOOifDRP7MJpg', 'https://www.youtube.com/watch?v=wXhTHyIgQ_U', 0, 3, 7),
	('Wow.', '000:02:29', 2019, 1, 'https://open.spotify.com/track/7xQAfvXzm3AkraOtGPWIZg?si=BHPERpa7TYGQYsfWoTE-0g', 'https://www.youtube.com/watch?v=393C3pr2ioY', 0, 3, 7),
	('Internet', '000:02:03', 2019, 1, 'https://open.spotify.com/track/0KAzP1Rbp0Vz5pw8i1KDDI?si=7JS4Z3HmR46cIAwVPW-YUw', 'https://www.youtube.com/watch?v=weXNuvoyEr0', 0, 3, 7),
	('Im Gonna Be', '000:03:20', 2019, 1, 'https://open.spotify.com/track/1ckLp8lCl8LipXI0ypX72m?si=C9aK69eTSwqI6cdRRT52bw', 'https://www.youtube.com/watch?v=s1XbPXdgEEA', 0, 3, 7),
	('Take What You Want', '000:03:49', 2019, 0, 'https://open.spotify.com/track/7CZyCXKG6d5ALeq41sLzbw?si=D2K9PZi7QHmpUy-MoUOjOQ', 'https://www.youtube.com/watch?v=LYa_ReqRlcs', 0, 3, 7),
	('Sunflower', '000:02:38', 2019, 0, 'https://open.spotify.com/track/0RiRZpuVRbi7oqRdSMwhQY?si=NM4CvPsRRf2_1n5d1MTOPQ', 'https://www.youtube.com/watch?v=ApXoWvfEYVU', 0, 3, 7)
;

INSERT INTO playlist (name, user_id) VALUES
    ('Sparrow', 1),
    ('Spiderman', 2),
    ('Tigas', 3),
    ('Inventions', 4),
    ('Tommy', 5),
    ('Lebre', 6),
    ('Post Malonezzzzz', 7),
    ('Colezito', 8),
    ('No Creativity', 9)
;

INSERT INTO album_producer (album_id, producer_id) VALUES
	(1, 1),
	(2, 3),
	(3, 4),
	(4, 5),
	(5, 6),
	(6, 7),
	(7, 8),
	(8, 9),
	(9, 10),
	(10, 11),
	(11, 12),
	(12, 13),
	(13, 14),
	(14, 15),
	(15, 16),
	(16, 17),
	(17, 18),
	(18, 19),
	(19, 20),
	(20, 21),
	(21, 22),
	(22, 23),
	(23, 2)
;

INSERT INTO album_music(music_id, album_id) VALUES 
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1),
	(8, 1),
	(9, 1),
	(10, 1),
	(11, 23),
	(12, 23),
	(13, 23),
	(14, 23),
	(15, 23),
	(16, 23),
	(17, 23),
	(18, 23),
	(19, 23),
	(20, 23),
	(21, 2),
	(22, 2),
	(23, 2),
	(24, 2),
	(25, 2),
	(26, 3),
	(27, 3),
	(28, 3),
	(29, 3),
	(30, 3),
	(31, 4),
	(32, 4),
	(33, 4),
	(34, 4),
	(35, 4),
	(36, 4),
	(37, 4),
	(38, 4),
	(39, 4),
	(40, 4),
	(41, 5),
	(42, 6),
	(43, 7),
	(44, 8),
	(45, 9),
	(46, 10),
	(47, 11),
	(48, 12),
	(49, 13),
	(50, 14),
	(51, 15),
	(52, 16),
	(53, 17),
	(54, 18),
	(55, 15),
	(56, 15),
	(57, 15),
	(58, 15),
	(59, 15),
	(60, 19),
	(61, 20),
	(62, 20),
	(63, 20),
	(64, 20),
	(65, 20),
	(66, 20),
	(67, 20),
	(68, 20),
	(69, 20),
	(70, 20),
	(71, 21),
	(72, 21),
	(73, 21),
	(74, 21),
	(75, 21),
	(76, 21),
	(77, 21),
	(78, 21),
	(79, 21),
	(80, 21),
	(81, 22),
	(82, 22),
	(83, 22),
	(84, 22),
	(85, 22),
	(86, 22),
	(87, 22),
	(88, 22),
	(89, 22),
	(90, 22)
;

INSERT INTO album_artist(album_id, artist_id) VALUES
	(1, 14),
	(2, 2),
	(4, 15),
	(3, 6),
	(5, 19),
	(6, 20),
	(7, 18),
	(8, 7),
	(9, 12),
	(10, 13),
	(11, 11),
	(12, 1),
	(13, 9),
	(14, 5),
	(15, 17),
	(16, 10),
	(17, 4),
	(18, 3),
	(19, 21),
	(20, 16),
	(21, 13),
	(22, 15),
	(23, 8)
;

INSERT INTO playlist_music (music_id, playlist_id) VALUES
	(71, 1),
    (72, 1),
    (73, 1),
    (74, 1),
    (75, 1),
    (76, 1),
    (77, 1),
    (78, 1),
    (79, 1),
    (80, 1),
    (21, 2),
    (22, 2),
    (23, 2),
    (24, 2),
    (25, 2),
    (26, 2),
    (27, 2),
    (28, 2),
    (29, 2),
    (30, 2),
    (41, 3),
    (42, 3),
    (43, 3),
    (44, 3),
    (45, 3),
    (46, 3),
    (47, 3),
    (48, 3),
    (49, 3),
    (50, 3),
    (1, 4),
    (2, 4),
    (3, 4),
    (4, 4),
    (5, 4),
    (6, 4),
    (7, 4),
    (8, 4),
    (9, 4),
    (10, 4),
    (61, 5),
    (62, 5),
    (63, 5),
    (64, 5),
    (65, 5),
    (66, 5),
    (67, 5),
    (68, 5),
    (69, 5),
    (70, 5),
    (51, 6),
    (52, 6),
    (53, 6),
    (54, 6),
    (55, 6),
    (56, 6),
    (57, 6),
    (58, 6),
    (59, 6),
    (60, 6),
    (81, 7),
    (82, 7),
    (83, 7),
    (84, 7),
    (85, 7),
    (86, 7),
    (87, 7),
    (88, 7),
    (89, 7),
    (90, 7),
    (11, 8),
    (12, 8),
    (13, 8),
    (14, 8),
    (15, 8),
    (16, 8),
    (17, 8),
    (18, 8),
    (19, 8),
    (20, 8),
    (31, 9),
    (32, 9),
    (33, 9),
    (34, 9),
    (35, 9),
    (36, 9),
    (37, 9),
    (38, 9),
    (39, 9),
    (40, 9)
;

INSERT INTO favourite_artist(artist_id,user_id) VALUES
	(13, 1),
	(11, 1),
	(15, 1),
	(7, 1),
	(8, 1),
	(5, 9),
	(9, 9),
	(11, 9),
	(15, 9),
	(16, 9),
	(4, 6),
	(10, 6),
	(17, 6),
	(2, 2),
	(6, 2),
	(7, 2),
	(1, 4),
	(2, 4),
	(10, 4),
	(3, 5),
	(4, 5),
	(5, 5),
	(1, 3),
	(12, 3),
	(18, 3),
	(19, 3),
	(8,8),
	(13,8),
	(15,8),
	(16,8),
	(15, 7),
	(14, 7),
	(13, 7)
;

INSERT INTO favourite_music(music_id,user_id) VALUES
	(77, 1),
	(86, 1),
	(73, 1),
	(85, 1),
	(90, 1),
	(80, 1),
	(8, 1),
	(33, 9),
	(34, 9),
	(35, 9),
	(36, 9),
	(47, 9),
	(61, 9),
	(65, 9),
	(81, 9),
	(85, 9),
	(86, 9),
	(80, 6),
	(60, 6),
	(53, 6),
	(52, 6),
	(51, 6),
	(21, 2), 
	(22, 2), 
	(23, 2), 
	(24, 2), 
	(25, 2), 
	(26, 2), 
	(27, 2), 
	(28, 2), 
	(29, 2), 
	(30, 2),
	(1, 4),
	(2, 4),
	(3, 4),
	(4, 4),
	(5, 4),
	(6, 4),
	(7, 4),
	(8, 4),
	(9, 4),
	(10, 4),
	(30, 5), 
	(35, 5), 
	(36, 5), 
	(37, 5), 
	(38, 5), 
	(39, 5), 
	(40, 5), 
	(41, 5), 
	(42, 5), 
	(43, 5),
	(41, 3), 
	(43, 3), 
	(45, 3), 
	(48, 3),
	(11, 8),
	(12, 8),
	(13, 8),
	(14, 8),
	(15, 8),
	(16, 8),
	(17, 8),
	(18, 8),
	(19, 8),
	(20, 8),
	(18, 7),
	(12, 7),
	(81, 7),
	(90, 7)
;


	INSERT INTO music_history(user_id,music_id,nr_plays,lastTimePlayed) VALUES
	(1,73,23,'2019-11-27 23:11:02'),
	(3,22,33,'2019-11-27 23:11:02'),
	(5,14,69,'2019-11-27 23:11:02'),
	(2,83,11,'2019-11-27 23:11:02'),
	(8,10,4,'2019-11-27 23:11:02');