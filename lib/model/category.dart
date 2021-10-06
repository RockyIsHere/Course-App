class Author {
  final String __typename;
  final String name;
  final String trivia;
  final String url;

  Author(this.__typename, this.name, this.trivia, this.url);
}

List<Author> author = authorData
    .map((item) =>
        Author(item["__typename"], item["name"], item['trivia'], item['url']))
    .toList();

var authorData = [
  {
    "id": "4951710d-337d-45b7-82c1-c3875c54cb4e",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2019-08-18T10:50:33.729Z",
    "name": "Manik Bandopadhyay",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Manik Bandopadhyay</b> is widely regarded as one of the major figures of 20th century Bengali literature. During a lifespan of 48 years, plagued simultaneously by illness and financial crisis, he produced 36 novels and 177 short stories.<br> His notable works include <b>Padma Nadir Majhi </b>(The Boatman on The River Padma, 1936) and <b>Putul Nacher  Itikatha</b>(The Puppet's Tale, 1936), <b>Shahartali</b> (Suburbia, 1941) and <b>Chatushkone</b> (The Quadrilateral, 1948).</div>",
    "updatedAt": "2019-08-18T10:50:33.729Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "dba3f987-d2b0-45e2-8078-944622b6a2d3",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2019-10-14T14:15:04.859Z",
    "name": "Manilal Gangopadhyay",
    "trivia":
        "<div style='line-height:1.6;  text-align: justify;'><b>Manilal Gangopadhyay</b> (1888-1929) is one of the pioneers in ghost stories of Bengali literature. He first published his writings in the family magazine of the Tagoreâs - <b>Bharati</b>. He later on became the editor of the Bharati. His book <b>âJapani Fanushâ</b> for children is also widely appreciated.<br> à¦¬à¦¾à¦à¦²à¦¾ à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯à§ à¦­à§à¦¤à¦¿à¦ à¦à¦²à§à¦ªà§à¦° à¦à¦¨à¦ªà§à¦°à¦¿à¦¯à¦¼ à¦²à§à¦à¦à¥¤ à¦ à¦¾à¦à§à¦° à¦¬à¦¾à¦¡à¦¼à¦¿à¦° à¦ªà¦¾à¦°à¦¿à¦¬à¦¾à¦°à¦¿à¦ à¦ªà¦¤à§à¦°à¦¿à¦à¦¾  <b>'à¦­à¦¾à¦°à¦¤à§'</b> à¦¤à§ à¦à¦¤à§à¦®à¦ªà§à¦°à¦à¦¾à¦¶à¥¤ à¦ªà¦°à¦¬à¦°à§à¦¤à§à¦¤à§ à¦à¦ à¦ªà¦¤à§à¦°à¦¿à¦à¦¾à¦° à¦¸à¦®à§à¦ªà¦¾à¦¦à¦à¥¤ à¦à¦¬à¦¨à§à¦¨à§à¦¦à§à¦°à¦¨à¦¾à¦¥ à¦ à¦¾à¦à§à¦°à§à¦° à¦à¦¨à§à¦¯à¦¾à¦° à¦¸à¦¹à¦¿à¦¤ à¦¬à¦¿à¦¬à¦¾à¦¹à¥¤à¦­à§à¦¤à§à¦° à¦à¦²à§à¦ª à¦²à§à¦à¦¾à§ à¦¸à¦¿à¦¦à§à¦§à¦¹à¦¸à§à¦¤ à¦à¦¿à¦²à§à¦¨, à¦­à§à¦¤à§à¦° à¦à¦²à§à¦ªà¦à§à¦²à§ à¦¤à¦¿à¦¨à¦¿ à¦¬à¦²à¦¤à§à¦¨ à¦¨à¦¿à¦à§à¦° à¦à¦­à¦¿à¦à§à¦à¦¤à¦¾ à¦¥à§à¦à§ à¦²à§à¦à¦¾à¥¤ à¦à§à¦à¦¦à§à¦° à¦à¦¨à§à¦¯ à¦²à§à¦à¦¾ <b>à¦à¦¾à¦ªà¦¾à¦¨à¦¿ à¦«à¦¾à¦¨à§à¦¸</b> à¦¬à¦¿à¦à§à¦¯à¦¾à¦¤ à¦à¦²à§à¦ªà¦à§à§°à¦¨à§à¦¥à¥¤ à¦à¦à¦¾à¦¡à¦¼à¦¾ à¦à¦²à§à¦²à§à¦à¦¯à§à¦à§à¦¯ <b>à¦®à¦¨à§ à¦®à¦¨à§, à¦®à¦¹à§à¦¯à¦¼à¦¾, à¦à¦²à¦à¦¬à¦¿, à¦­à§à¦¤à§à¦¡à¦¼à§ à¦à¦¾à¦£à§à¦¡, à¦à¦²à§à¦ªà¦à¦¥à¦¾, à¦à¦²à¦ªà¦¨à¦¾</b>à¥¤ <b>à¦à¦¾à¦¯à¦¼à¦¾à¦¹à§à¦¨à§à¦°</b> à¦à¦¾à¦¹à¦¿à¦¨à§ à¦à¦¨à¦ªà§à¦°à¦¿à¦¯à¦¼ à¦­à§à¦¤à¦¿à¦ à¦à¦²à§à¦ªà§à¦° à¦¸à¦à¦à¦²à¦¨à¥¤</div>",
    "updatedAt": "2019-10-14T14:15:04.859Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "766637ab-038c-4f9c-b8f9-3ba8bd64cdf5",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2019-08-20T02:07:51.634Z",
    "name": "Mousumi Chatterjee",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Mousumi Chatterjee</b>, wears multiple hats with elan. <br>A part of her plays the role of a daughter,a wife and a mother, but the other part loves to dwell in the serenity of nature. She is an ardent lover of nature but she often finds herself in the midst of various interesting human characters, who inspires her to pen down her thoughts.</div>",
    "updatedAt": "2019-08-20T02:07:51.634Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "945c1126-8552-4848-b5c6-45b35e06b3e5",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2019-08-18T10:48:04.157Z",
    "name": "Sunirmal Basu",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Sunirmal Basu</b> dedicated his entire life in the pursuit of creating literary works for children - in the form of stories, poems, plays and paintings. He was considered a master of rhyme and has a special place in the world of children's books in Bengali. A man of diverse talent - he was an accomplished singer, acted in plays and was deeply interested in creating an authoritative dictionary in Bengali.<br> Some of his famous literary works include <b>Haoyar-Dola, Chhanabada, Chhander Tung-Tang , Ananda Nadu, Shahure-Mama, Kipte-Thakurda Tuntunir Gan, Gujaber Janma, Bir Shikari, Lalon Fakirer Bhite, Patabahar, Intibintir Asar</b>.</div>",
    "updatedAt": "2019-08-18T10:48:04.157Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "a606eeed-65d0-4f83-847a-7000d5e4fd8d",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2019-09-17T07:50:29.052Z",
    "name": "Provatkumar Mukhopadhyay",
    "trivia":
        "<div style='line-height:1.6;  text-align: justify;'><b>Provatkumar Mukhopadhyay</b> (3 February 1873â5 April 1932) was a renowned Bengali author. His short stories are mainly based on real-life situations and his characters belong to the middle-class families. Their hopes and aspirations, joys and sorrows are woven finely into his stories.<br><b>Devi</b>, a 1960 Bengali drama film by director <b>Satyajit Ray</b>, starring <b>Sharmila Tagore</b> and <b>Soumitra Chatterjee</b> is based on a short story by Provatkumar Mukhopadhyay.<br> Reference Wikipedia.</div>",
    "updatedAt": "2019-09-17T07:50:29.052Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "165cd7ee-2247-4d50-ad6f-092a6ed67f8a",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2020-02-27T08:11:06.916Z",
    "name": "Hemendra Kumar Roy",
    "trivia":
        "<div style='line-height:1.6;  text-align: justify;'><b>Hemendra Kumar Roy</b> is noted for his contribution to the early development of the genre of children's literature in the language. He was a noted contributor to the early development of Bengali detective fiction with his <b>Jayanta-Manik</b> stories, dealing with the exploits of Jayanta, his assistant Manik, and police inspector Sunderbabu. Roy also translated the <b>Rubaiyat of Omar KhayyÃ¡m</b> into Bengali. One of the best translations anywhere of <b>Alice in Wonderland</b> is Roy's <b>Ajab Deshe Amala</b>. He is best remembered as the creator of <b>Bimal-Kumar</b>, the adventurer duo and <b>Jayanta-Manik</b> the detective duo. It was Bimal-Kumar's adventure story <b>Jokher Dhan</b>, for which he is famous in Bengali literature for children. He was a staunch believer in supernatural and he used the supernatural element in several of his adventure and mystery stories. He was also a painter and the choreographer for <b>Shishirkumar Bhaduri's Seeta</b>. He created a comic series titled <b>Tara Teen Bondhu</b>, which consists of seven short stories. The three main character of this series, Atal, Patol and Nakul, won huge popularity among the children and youngsters. </div>",
    "updatedAt": "2020-02-27T08:11:06.916Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "b6f11ed9-79c2-47a6-81a8-0f0d9a1d5c10",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2019-08-18T09:38:21.919Z",
    "name": "Upendrakishore Roychoudhury",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Upendrakishore Roychoudhury</b> \n (1863â1915) was a writer, illustrator, musician and amateur astronomer, best known for his charming childrenâs books and for establishing the popular Bengali childrenâs magazine, <b>Sandesh</b>. <br>He was the father of the famous writer <b>Sukumar Ray</b>, and grandfather of the renowned filmmaker <b>Satyajit Ray</b>. He collaborated with the Tagores, who were world renowned in the arts. As a writer he is best known for his collection of folklore.</div>",
    "updatedAt": "2019-08-18T09:38:21.919Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "15b4cea2-6f0b-417f-bc9c-4f2c5de89b63",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2019-09-17T08:03:20.274Z",
    "name": "Sivanath Sastri",
    "trivia":
        "<div style='line-height:1.6;  text-align: justify;'><b>Sivanath Sastri</b> (1847â1919) was a scholar, religious reformer, educator, writer and historian. He played an active role in the society of his times and kept a wonderful record of events but for which it would have been difficult to know and understand his turbulent age. His views have, occasionally, been criticised. He was not merely a detached historian but also an active participant of the age.<br> Sivanath Sastri wrote extensively throughout his life. He started a Bengali periodical, <b>Mukul</b>, for children in 1902. In the earlier issues, he wrote most of what was published but as new writers came up, he gradually left more space for them. He edited it for six years. The magazine is still referred to a pioneer in childrenâs literature.<br> Reference Wikipedia.</div>",
    "updatedAt": "2019-09-17T08:03:20.274Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "f491fbd4-c9c8-4b11-bd3f-955100d17f97",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2019-08-18T10:18:14.657Z",
    "name": "Rabindranath Tagore",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>Rabindranath Tagore</b> (1861-1941) was the fourteenth son of <b>Debendranath Tagore</b> and <b>Sarada Devi</b>, and started writing early in his life. <br>He joined the Swadeshi Movement against the British in the 1900s. He won the Nobel Prize for Literature in 1913, for âprofoundly sensitive, fresh and beautiful versesâ of <b>Gitanjali</b>. He used his earnings from Nobel Prize to partly fund his school and university <b>Visva-Bharati</b> in <b>Santiniketan</b>. <br>His influence on Bengali culture extends far beyond his highly regarded poetry and prose, into music, visual art and theater.</div>",
    "updatedAt": "2019-08-18T10:18:14.657Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "f8ea66b7-0232-49c8-8014-91a19dd26432",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2020-12-03T11:21:54.055Z",
    "name": "Suchitra Bhattacharya",
    "trivia":
        "<div style='line-height:1.6;  text-align: justify;'><b>à¦¸à§à¦à¦¿à¦¤à§à¦°à¦¾ à¦­à¦à§à¦à¦¾à¦à¦¾à¦°à§à¦¯</b> à¦à¦¨à§à¦® à¦­à¦¾à¦à¦²à¦ªà§à¦°à§ à§§à§¦ à¦à¦¾à¦¨à§à¦¯à¦¼à¦¾à¦°à¦¿ à§§à§¯à§«à§¦à¥¤ à¦¸à§à¦à§à¦² à¦ à¦à¦²à§à¦ à¦à§à¦¬à¦¨ à¦à§à¦à§à¦à§ à¦¦à¦à§à¦·à¦¿à¦£ à¦à¦²à¦à¦¾à¦¤à¦¾à¦¯à¦¼à¥¤ à¦à§à¦à¦¬à§à¦²à¦¾ à¦¥à§à¦à§à¦ à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯à§à¦° à¦ªà§à¦°à¦¤à¦¿ à¦à¦­à§à¦° à¦à¦¾à¦¨ à¦¬à§à¦§ à¦à¦°à¦¤à§à¦¨ à¦¤à¦¬à§ à¦¬à¦¿à¦à¦¶ à¦¶à¦¤à¦¾à¦¬à§à¦¦à§à¦° à¦¸à¦¤à§à¦¤à¦°à§à¦° à¦¦à¦¶à¦à§à¦° à¦¶à§à¦·à§à¦° à¦¦à¦¿à¦à§ à¦à§à¦ à¦à¦²à§à¦ª à¦ à¦à¦¶à¦¿à¦° à¦¦à¦¶à¦à§à¦° à¦®à¦§à§à¦¯à¦­à¦¾à¦ à¦¥à§à¦à§ à¦à¦ªà¦¨à§à¦¯à¦¾à¦¸ à¦°à¦à¦¨à¦¾à¦¯à¦¼ à¦®à¦¨à§à¦¨à¦¿à¦¬à§à¦¶ à¦à¦°à§à¦¨à¥¤ à¦¸à¦®à¦à¦¾à¦²à§à¦¨ à¦¸à¦¾à¦®à¦¾à¦à¦¿à¦ à¦à¦à¦¨à¦¾à¦à§à¦²à¦¿à¦° à¦à¦ªà¦° à¦­à¦¿à¦¤à§à¦¤à¦¿ à¦à¦°à§ à¦¤à¦¾à¦à¦° à¦à¦¾à¦¹à¦¿à¦¨à§à¦à§à¦²à¦¿ à¦°à¦à¦¿à¦¤ à¦¹à¦¯à¦¼à¥¤ à¦¶à¦¹à§à¦°à§ à¦®à¦§à§à¦¯à¦¬à¦¿à¦¤à§à¦¤à¦¦à§à¦° à¦¬à§à¦¯à¦à§à¦¤à¦¿à¦à¦¤ à¦¸à¦®à§à¦ªà¦°à§à¦à§à¦° à¦à¦¾à¦¨à¦¾à¦ªà§à¦¡à¦¼à§à¦¨, à¦¬à¦°à§à¦¤à¦®à¦¾à¦¨ à¦¯à§à¦à§à¦° à¦ªà¦°à¦¿à¦¬à¦°à§à¦¤à¦¨à¦¶à§à¦² à¦¨à§à¦¤à¦¿à¦¬à§à¦§, à¦¬à¦¿à¦¶à§à¦¬à¦¾à¦¯à¦¼à¦¨à§à¦° à¦ªà§à¦°à§à¦à§à¦·à¦¾à¦ªà¦à§ à¦¨à§à¦¤à¦¿à¦ à¦à¦¬à¦à§à¦·à¦¯à¦¼, à¦¨à¦¾à¦°à§à¦¦à§à¦° à¦¦à§à¦à¦-à¦¯à¦¨à§à¦¤à§à¦°à¦£à¦¾ à¦¤à¦¾à¦° à¦°à¦à¦¨à¦¾à¦à§à¦²à¦¿à¦° à¦®à§à¦² à¦à¦ªà¦à§à¦¬à§à¦¯ à¦à¦¿à¦²à¥¤ à¦¤à¦¿à¦¨à¦¿ à¦¬à¦¾à¦à¦²à¦¾ à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯à§Â à¦®à¦¿à¦¤à¦¿à¦¨ à¦®à¦¾à¦¸à¦¿Â à¦¨à¦¾à¦®à¦ à¦®à¦¹à¦¿à¦²à¦¾ à¦à§à¦¯à¦¼à§à¦¨à§à¦¦à¦¾ à¦à¦°à¦¿à¦¤à§à¦°à§à¦° à¦¸à§à¦°à¦·à§à¦à¦¾, à¦à¦¬à¦ à¦à¦ à¦¸à¦¿à¦°à¦¿à¦à§ à¦¤à¦¿à¦¨à¦¿ à¦à¦¨à§à¦à¦à§à¦²à¦¿ à¦à¦¿à¦¶à§à¦° à¦à¦ªà¦¨à§à¦¯à¦¾à¦¸ à¦°à¦à¦¨à¦¾ à¦à¦°à§à¦¨à¥¤ à¦ªà§à¦°à¦¾à¦¯à¦¼ à¦¸à¦¾à¦¡à¦¼à§ à¦¤à¦¿à¦¨ à¦¦à¦¶à¦ à¦§à¦°à§ à¦¤à¦¿à¦¨à¦¿ à¦¬à¦¹à§ à¦à§à¦ à¦à¦²à§à¦ª à¦à¦¾à¦¡à¦¼à¦¾à¦ à¦à¦¬à§à¦¬à¦¿à¦¶à¦à¦¿ à¦à¦ªà¦¨à§à¦¯à¦¾à¦¸ à¦°à¦à¦¨à¦¾ à¦à¦°à§à¦à§à¦¨à¥¤ </br> à¦¦à¦¹à¦¨Â à¦¨à¦¾à¦®à¦ à¦¤à¦¾à¦° à¦à¦à¦à¦¿ à¦¬à¦¿à¦à§à¦¯à¦¾à¦¤ à¦à¦ªà¦¨à§à¦¯à¦¾à¦¸à§à¦° à¦à¦ªà¦° à¦­à¦¿à¦¤à§à¦¤à¦¿ à¦à¦°à§ à¦à¦²à¦à§à¦à¦¿à¦¤à§à¦° à¦¨à¦¿à¦°à§à¦®à¦¾à¦¤à¦¾Â à¦à¦¤à§à¦ªà¦°à§à¦£ à¦à§à¦·Â à§§à§¯à§¯à§­ à¦à§à¦°à¦¿à¦·à§à¦à¦¾à¦¬à§à¦¦à§Â à¦à¦à¦ à¦¨à¦¾à¦®à§Â à¦à¦à¦à¦¿ à¦à¦²à¦à§à¦à¦¿à¦¤à§à¦° à¦¨à¦¿à¦°à§à¦®à¦¾à¦£ à¦à¦°à§à¦¨à¥¤ à¦¤à¦¿à¦¨à¦¿ à¦¬à¦¿à¦­à¦¿à¦¨à§à¦¨ à¦ªà§à¦°à¦¸à§à¦à¦¾à¦°à§ à¦­à§à¦·à¦¿à¦¤ à¦¹à¦¯à¦¼à§à¦à§à¦¨à¥¤ à¦¯à§à¦®à¦¨ à¦¶à¦°à§ à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯ à¦ªà§à¦°à¦¸à§à¦à¦¾à¦°, à¦¤à¦¾à¦°à¦¾à¦¶à¦à§à¦à¦° à¦ªà§à¦°à¦¸à§à¦à¦¾à¦°, à¦à¦¥à¦¾ à¦ªà§à¦°à¦¸à§à¦à¦¾à¦° à¦ªà§à¦°à¦­à§à¦¤à¦¿à¥¤ à¦¤à¦¾à¦à¦° à¦à¦¨à¦ªà§à¦°à¦¿à¦¯à¦¼ à¦à¦ªà¦¨à§à¦¯à¦¾à¦¸à¦à§à¦²à¦¿ à¦à¦¾à¦à§à¦° à¦®à¦¾à¦¨à§à¦·,Â à¦à¦®à¦¿ à¦°à¦¾à¦à¦à¦¿à¦¶à§à¦°à§,Â à¦¯à¦à¦¨ à¦¯à§à¦¦à§à¦§,Â à¦à¦¾à¦à§à¦° à¦¦à§à¦¯à¦¼à¦¾à¦²,Â à¦¦à¦¹à¦¨,Â à¦­à¦¾à¦à§à¦à¦¨ à¦à¦¾à¦²,Â à¦¹à§à¦®à¦¨à§à¦¤à§à¦° à¦ªà¦¾à¦à¦¿,Â à¦à¦­à§à¦° à¦à¦¸à§à¦Â à¦à¦¤à§à¦¯à¦¾à¦¦à¦¿à¥¤ à¦¤à¦¾à¦à¦° à¦¬à¦¹à§ à¦à§à¦à¦à¦²à§à¦ª à¦ à¦à¦ªà¦¨à§à¦¯à¦¾à¦¸ à¦à¦¬à¦²à¦®à§à¦¬à¦¨à§ à¦à§à¦²à¦¿à¦­à¦¿à¦¶à¦¨ à¦§à¦¾à¦°à¦¾à¦¬à¦¾à¦¹à¦¿à¦ à¦ à¦¬à¦¾à¦à¦²à¦¾ à¦à¦²à¦à§à¦à¦¿à¦¤à§à¦° à¦¨à¦¿à¦°à§à¦®à¦¿à¦¤ à¦¹à¦¯à¦¼à§à¦à§à¥¤ à§¨à§¦à§§à§« à¦¸à¦¾à¦²à§à¦° à§§à§¨à¦ à¦®à§ à¦à¦à¦·à§à¦®à¦¿à¦ à¦¹à§à¦¦à¦°à§à¦à§ à¦à¦à§à¦°à¦¾à¦¨à§à¦¤ à¦¹à¦¯à¦¼à§ à¦¸à§à¦à¦¿à¦¤à§à¦°à¦¾ à¦­à¦à§à¦à¦¾à¦à¦¾à¦°à§à¦¯à§à¦° à¦à§à¦¬à¦¨à¦¾à¦¬à¦¸à¦¾à¦¨ à¦¹à¦¯à¦¼à¥¤</div>",
    "updatedAt": "2020-12-03T11:21:54.055Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
  {
    "id": "7cd11223-c8ae-409c-8bbc-ecc18f90aefe",
    "__typename": "Author",
    "active": "true",
    "createdAt": "2021-04-16T11:41:49.146Z",
    "name": "Sourindra Mohan Mukhopadhyay",
    "trivia":
        "<div style=\"line-height:1.6;  text-align: justify;\"><b>à¦¸à§à¦°à§à¦¨à§à¦¦à§à¦°à¦®à§à¦¹à¦¨ à¦®à§à¦à§à¦ªà¦¾à¦§à§à¦¯à¦¾à¦¯à¦¼</b> à¦à¦à¦à¦¨ à¦à§à¦¯à¦¾à¦¤à¦¨à¦¾à¦®à¦¾ à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯à¦¿à¦,à¦à¦¨à§à¦¬à¦¾à¦¦à¦ à¦ à¦à¦à¦¨à¦à§à¦¬à§à¥¤ à¦¤à¦¿à¦¨à¦¿ à¦ªà§à¦¶à¦¾à¦¯à¦¼ à¦à¦à¦¨à¦à§à¦¬à§ à¦¹à¦²à§à¦ à¦¨à§à¦¶à¦¾à¦¯à¦¼ à¦à¦¿à¦²à§à¦¨ à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯-à¦¶à¦¿à¦²à§à¦ªà¦à¦°à§à¦®à§à¥¤</br>à¦à§à¦¦à§à¦¦ à¦¬à§à¦¸à¦° à¦¬à¦¯à¦¼à¦¸à§ à¦à¦¨à§à¦à§à¦°à¦¾à¦¨à§à¦¸à§ à¦ªà¦¡à¦¼à¦¾à¦° à¦¸à¦®à¦¯à¦¼à¦ à¦¤à¦¾à¦à¦° <b>à¦à§à¦²à§à¦¬à§à¦²à¦¾à¦à¦¾à¦° à¦à¦¥à¦¾</b> à¦à¦²à§à¦ªà¦à¦¿  <b>à¦à¦®à¦²à¦¾</b> à¦ªà¦¤à§à¦°à¦¿à¦à¦¾à¦¯à¦¼ à¦ªà§à¦°à¦à¦¾à¦¶à¦¿à¦¤ à¦¹à¦¯à¦¼à¥¤ à§§à§¯à§¦à§§ à¦à§à¦°à¦¿à¦¸à§à¦à¦¾à¦¬à§à¦¦ à¦¥à§à¦à§ à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯ à¦à¦à¦¤à§ à¦¤à¦¾à¦à¦° à¦à¦¨à¦¿à¦·à§à¦ à¦¤à¦¾à¥¤ à¦¸à¦¤à§à¦°à§à¦¥Â <b>à¦®à¦£à¦¿à¦²à¦¾à¦² à¦à¦à§à¦à§à¦ªà¦¾à¦§à§à¦¯à¦¾à¦¯à¦¼,Â à¦à¦ªà§à¦¨à§à¦¦à§à¦°à¦¨à¦¾à¦¥ à¦à¦à§à¦à§à¦ªà¦¾à¦§à§à¦¯à¦¾à¦¯à¦¼</b>Â à¦ªà§à¦°à¦­à§à¦¤à¦¿à¦° à¦¸à¦¹à¦¯à§à¦à¦¿à¦¤à¦¾à¦¯à¦¼ à¦­à¦¬à¦¾à¦¨à§à¦ªà§à¦°à§ <b>à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯ à¦¸à§à¦¬à¦ à¦¸à¦®à¦¿à¦¤à¦¿</b> à¦ªà§à¦°à¦¤à¦¿à¦·à§à¦ à¦¾ à¦à¦°à§ <b>à¦¤à¦°à¦£à§</b> à¦¨à¦¾à¦®à§ à¦à¦ à¦¹à¦¾à¦¤à§ à¦²à§à¦à¦¾ à¦ªà¦¤à§à¦°à¦¿à¦à¦¾à¦° à¦¸à¦®à§à¦ªà¦¾à¦¦à¦¨à¦¾ à¦à¦°à§à¦¨à¥¤ à¦à¦ à¦¸à¦®à¦¯à¦¼à§ à¦à§à¦à¦¦à§à¦° à¦®à¦¾à¦¸à¦¿à¦ à¦ªà¦¤à§à¦°à¦¿à¦à¦¾ <b>à¦®à§à¦à§à¦²</b>-à¦ à¦¤à¦¾à¦à¦° à¦à¦¯à¦¼à§à¦à¦à¦¿ à¦à§à¦à¦à¦²à§à¦ª à¦ªà§à¦°à¦à¦¾à¦¶à¦¿à¦¤ à¦¹à¦¯à¦¼à¥¤ à§§à§¯à§¦à§¨ à¦à§à¦°à¦¿à¦¸à§à¦à¦¾à¦¬à§à¦¦à§ à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯ à¦ªà§à¦°à¦¤à¦¿à¦¯à§à¦à¦¿à¦¤à¦¾à¦¯à¦¼ à¦à¦à¦¶ à¦¨à¦¿à¦¯à¦¼à§ <b>à¦à§à¦¨à§à¦¤à¦²à§à¦¨ à¦ªà§à¦°à¦¸à§à¦à¦¾à¦°</b> à¦²à¦¾à¦­ à¦à¦°à§à¦¨à¥¤ à§§à§¯à§¦à§­ à¦à§à¦°à¦¿à¦¸à§à¦à¦¾à¦¬à§à¦¦à§ à¦¬à¦¿à¦à§à¦¯à¦¾à¦¤ <b>à¦­à¦¾à¦°à¦¤à§</b> à¦ªà¦¤à§à¦°à¦¿à¦à¦¾à¦° à¦ªà¦°à¦¿à¦à¦¾à¦²à¦¨à¦­à¦¾à¦° à¦à§à¦°à¦¹à¦£ à¦à¦°à§à¦¨à¥¤  à§§à§¯à§¨à§¬ à¦à§à¦°à¦¿à¦¸à§à¦à¦¾à¦¬à§à¦¦à§ <b>à¦®à¦¾à¦¸à¦¿à¦ à¦¬à¦¸à§à¦®à¦¤à§</b> à¦° à¦¸à¦¾à¦¥à§ à¦¯à§à¦à§à¦¤ à¦¹à¦¯à¦¼à§ à¦¦à§à¦°à§à¦ à¦¦à¦¿à¦¨ à¦¥à¦¾à¦à§à¦¨ à¥¤ à¦¸à§à¦°à§à¦¨à§à¦¦à§à¦°à¦®à§à¦¹à¦¨ à¦ªà§à¦°à¦à§à¦¤ à¦à¦°à§à¦¥à§ à¦¸à¦¬à§à¦¯à¦¸à¦¾à¦à§ à¦²à§à¦à¦ à¦à¦¿à¦²à§à¦¨à¥¤ à¦à¦¾à¦¨, à¦à¦¬à¦¿à¦¤à¦¾, à¦à¦²à§à¦ª, à¦à¦ªà¦¨à§à¦¯à¦¾à¦¸, à¦¨à¦¾à¦à¦, à¦à¦²à¦à§à¦à¦¿à¦¤à§à¦° à¦à¦¾à¦¹à¦¿à¦¨à§, à¦¬à§à¦¤à¦¾à¦° à¦¨à¦¾à¦à§à¦¯, à¦à§à¦¬à¦¨à§, à¦à¦¨à§à¦¬à¦¾à¦¦-à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯, à¦°à¦®à§à¦¯ à¦°à¦à¦¨à¦¾, à¦¬à§à¦¯à¦à§à¦-à¦à§à¦¤à§à¦, à¦­à§à¦°à¦®à¦£à¦à¦¾à¦¹à¦¿à¦¨à§, à¦ªà§à¦°à¦¬à¦¨à§à¦§, à¦ªà¦°à¦²à§à¦à¦¤à¦¤à§à¦¤à§à¦¬ à¦ªà§à¦°à¦­à§à¦¤à¦¿ à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯à§à¦° à¦¬à¦¿à¦­à¦¿à¦¨à§à¦¨ à¦¶à¦¾à¦à¦¾à¦¯à¦¼ à¦¦à¦à§à¦·à¦¤à¦¾à¦° à¦¸à¦¾à¦¥à§ à¦à¦¿à¦² à¦¤à¦¾à¦à¦° à¦à¦¬à¦¾à¦§ à¦¬à¦¿à¦à¦°à¦£à¥¤ à¦¤à¦¿à¦¨à¦¿ à¦à¦¨à¦°à§à¦à¦² à¦°à¦¾à¦¯à¦¼, à¦à¦ªà§à¦°à¦à¦¾à¦¶ à¦à§à¦ªà§à¦¤, à¦¬à§à¦à§à¦¨à§à¦  à¦¶à¦°à§à¦®à¦¾, à¦¸à¦¤à§à¦¯à¦¬à§à¦°à¦¤ à¦¶à¦°à§à¦®à¦¾ à¦ªà§à¦°à¦­à§à¦¤à¦¿ à¦à¦¦à§à¦®à¦¨à¦¾à¦® à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦à¦°à¦¤à§à¦¨à¥¤ à¦ªà§à¦°à¦¾à¦¯à¦¼ à¦¦à§'à¦¶à§ à¦à§à¦°à¦¨à§à¦¥ à¦°à¦à¦¨à¦¾ à¦à¦°à§à¦à§à¦¨ à¦¤à¦¿à¦¨à¦¿à¥¤ à¦¤à¦¾à¦à¦° à¦à¦²à§à¦²à§à¦à¦¯à§à¦à§à¦¯ à¦à§à¦°à¦¨à§à¦¥ à¦à§à¦²à¦¿ à¦¹à¦²- <b>à¦²à¦¾à¦²à¦à§à¦ à¦¿,à¦à¦¾à¦²à¦¿à¦¯à¦¼à¦¾à§ à¦à¦¨à§à¦¦à¦°,à¦®à¦¾-à¦à¦¾à¦²à§à¦° à¦à¦¾à¦à¦¡à¦¼à¦¾,à¦®à¦£à¦¿à¦¦à§à¦ªà¦¾,à¦ªà§à¦·à§à¦ªà¦,à¦ªà¦°à¦²à§à¦à§à¦° à¦¬à¦¿à¦à¦¿à¦¤à§à¦°à¦à¦¾à¦¹à¦¿à¦¨à§,à¦¤à¦¾à¦¨à§à¦¤à§à¦°à¦¿à¦à¦¦à§à¦° à¦¬à¦¿à¦à¦¿à¦¤à§à¦° à¦à¦¾à¦¹à¦¿à¦¨à§à¥¤ à¦¶à§à¦à§à¦¸à¦ªà¦¿à¦¯à¦¼à¦¾à¦°à§à¦° à¦à§à¦°à¦¨à§à¦¥à¦¾à¦¬à¦²à¦¿ à¦à¦¾à¦¡à¦¼à¦¾à¦ à¦¤à¦¿à¦¨à¦¿ à¦¬à¦¿à¦¦à§à¦¶à¦¿ à¦¬à¦ à¦à¦¨à§à¦¬à¦¾à¦¦ à¦à¦°à§à¦à§à¦¨à¥¤ à¦¸à§à¦°à§à¦¨à§à¦¦à§à¦°à¦®à§à¦¹à¦¨ à§§à§¯à§¬à§¬ à¦à§à¦°à¦¿à¦¸à§à¦à¦¾à¦¬à§à¦¦à§à¦° à§§à§¯ à¦¶à§ à¦®à§ à§®à§ª à¦¬à§à¦¸à¦° à¦¬à¦¯à¦¼à¦¸à§ à¦à¦²à¦à¦¾à¦¤à¦¾à¦¯à¦¼ à¦ªà§à¦°à¦¯à¦¼à¦¾à¦¤ à¦¹à¦¨à¥¤</div>",
    "updatedAt": "2021-04-16T11:41:49.146Z",
    "url": "images/abanindranath_bororaja.jpg"
  },
];
