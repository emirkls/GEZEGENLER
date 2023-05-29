class PlanetInfo {
  final int position;
  final String? name;
  final String? iconImage;
  final String? description;
  final List<String>? images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Merkür',
      iconImage: 'assets/mercury.png',
      description:
          "Güneşin etrafında sadece 88 günde dönen Merkür, güneşe en yakın gezegendir ve aynı zamanda en küçüğüdür, sadece Dünya'nın ayından biraz daha büyüktür. Güneşe çok yakın olduğu için (Dünya ile güneş arasındaki mesafenin yaklaşık beşte ikisi), Merkür gündüz ve gece sıcaklıklarında çarpıcı değişiklikler yaşar: Gündüz sıcaklıkları, yeterince sıcak olan 840 F'ye (450 C) ulaşabilir. kurşunu eritmek Bu arada gece tarafında sıcaklıklar eksi 290 F'ye (eksi 180 C) düşüyor.",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcVlHIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--bfcefdbb03ebe1d73fbe2e043abde222b35f1c08/PIA13508.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcVVFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--271ff8be3125a1e3b9284c6b326bca3bea2dc590/PIA16853.jpg?disposition=attachment',
      ]),
  PlanetInfo(2,
      name: 'Venüs',
      iconImage: 'assets/venus.png',
      description:
          "Güneşten ikinci gezegen olan Venüs, Dünya'nın ikizi büyüklüğündedir. Atmosferinin altındaki radar görüntüleri, yüzeyinde çeşitli dağların ve volkanların olduğunu ortaya koyuyor. Ancak bunun ötesinde, iki gezegen daha farklı olamazdı. Sülfürik asit bulutlarından oluşan kalın, zehirli atmosferi nedeniyle Venüs, sera etkisinin aşırı bir örneğidir. Yakıcı derecede sıcak, Merkür'den bile daha sıcak. Venüs'ün yüzeyindeki ortalama sıcaklık 900 F'dir (465 C). 92 bar'da yüzeydeki basınç sizi ezip öldürür. Ve garip bir şekilde Venüs, diğer gezegenlerin çoğunun tersi yönde, doğudan batıya doğru yavaşça döner.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcjhQIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--ab0be61e3f61623e10ec25afdee91cc1a5db6830/PIA00148_1280.jpg?disposition=attachment',
      ]),
  PlanetInfo(3,
      name: 'Dünya',
      iconImage: 'assets/earth.png',
      description:
          "Güneşten üçüncü gezegen olan Dünya, gezegenin üçte ikisinin okyanusla kaplı olduğu bir su dünyasıdır. Yaşam barındırdığı bilinen tek dünyadır. Dünya atmosferi azot ve oksijen açısından zengindir. Dünyanın yüzeyi, ekvatorda saniyede 1.532 fit (saniyede 467 metre) - 1.000 mph'den (1.600 kph) biraz fazla - kendi ekseni etrafında döner. Gezegen güneşin etrafında saniyede 18 milden (saniyede 29 km) daha fazla hızla dönüyor.",
      images: [
        'https://images.pexels.com/photos/76969/cold-front-warm-front-hurricane-felix-76969.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        'https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1172&q=80',
        'https://images.unsplash.com/photo-1643330683233-ff2ac89b002c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80',
        'https://cdn.pixabay.com/photo/2016/10/20/18/35/earth-1756274_960_720.jpg',
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/mars.png',
      description:
          "Güneşten dördüncü gezegen Mars'tır ve orası tozla kaplı soğuk, çöl benzeri bir yerdir. Bu toz, gezegene ikonik kırmızı rengini veren demir oksitlerden yapılmıştır. Mars, Dünya ile benzerlikler paylaşıyor: Kayalık, dağları, vadileri ve kanyonları ve yerel kasırga benzeri toz şeytanlarından gezegeni yutan toz fırtınalarına kadar değişen fırtına sistemleri var. ",
      images: [
        'https://d2pn8kiwq2w21t.cloudfront.net/images/imagesmars20160421PIA00407-16.width-1320.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaDRTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--57fdc4ee44fe502a585880710f8113dd538c2a08/marspolarcrater_1600.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcGNSIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--50b01c602bd1b0830fd2c2727220c4c1558e2ab5/PIA00567.jpg?disposition=attachment',
        'https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/pia25450.jpeg',
        'https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/pia24420.jpeg',
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/jupiter.png',
      description:
          "Güneşten beşinci gezegen olan Jüpiter, NASA'ya göre güneş sistemimizdeki en büyük gezegen olan dev bir gaz dünyasıdır - diğer tüm gezegenlerin toplamından iki kat daha büyük. Dönen bulutları, farklı eser gaz türleri nedeniyle renklidir. Dönen bulutlarındaki en önemli özellik, genişliği 16.000 milden fazla olan dev bir fırtına olan Büyük Kırmızı Leke'dir. En azından son 150 yıldır saatte 400 milin üzerinde hız kazandı. Jüpiter güçlü bir manyetik alana sahiptir ve 75 uydusuyla biraz minyatür bir güneş sistemine benziyor.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ0FTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--d91c8056b0a4c3cd4cf6bcd3f7e6eda669270678/stsci-h-p1936a_1800.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbWdUIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--84ab61fca9faa459e90c2b331d40de0143de7d9e/Juno_Jupiter_Vortices-PIA25017-800x600.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ0VUIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--2a54b92286421b6fc40bd5ca38b116bcbb87a904/Galilean_Moons-800.jpg?disposition=attachment',
      ]),
  PlanetInfo(6,
      name: 'Satürn',
      iconImage: 'assets/saturn.png',
      description:
          "Güneşten altıncı gezegen olan Satürn, en çok halkalarıyla tanınır. Bilge Galileo Galilei, 1600'lerin başlarında Satürn'ü ilk kez incelediğinde, onun üç bölümden oluşan bir nesne olduğunu düşündü: bir gezegen ve her iki yanında iki büyük uydu. Halkaları olan bir gezegen gördüğünü bilmeden şaşkın astronom, keşfini açıklayan bir cümlede bir isim olarak defterine küçük bir çizim - bir büyük daire ve iki küçük daireden oluşan bir sembol - girdi. 40 yılı aşkın bir süre sonra, Christiaan Huygens bunların yüzük olduğunu öne sürdü. Halkalar buz ve kayadan yapılmıştır ve bilim adamları nasıl oluştuklarından henüz emin değiller. Gazlı gezegen çoğunlukla hidrojen ve helyumdur ve çok sayıda uydusu vardır.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ2NTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--381c53bc39247134629366ca6731e1ca801c7473/stsci-h-p1943a-f_1200.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdHdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--3fec7f1e74056801816a435a1e7c45f3b3eacf4c/PIA01364.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcHMyIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--8c39a8c4e4f2137b99400257a44e3b4ed398af99/PIA12797-full.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaEFFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--0c65535256806995650187ee1047e8f88895be2e/5678_IMG004678.jpg?disposition=attachment'
      ]),
  PlanetInfo(7,
      name: 'Uranüs',
      iconImage: 'assets/uranus.png',
      description:
          "Güneşten yedinci gezegen olan Uranüs bir tuhaftır. Çürük yumurtaların çok kötü kokmasına neden olan aynı kimyasal olan hidrojen sülfürden yapılmış bulutları var. Venüs gibi doğudan batıya döner. Ancak Venüs'ün veya başka bir gezegenin aksine, ekvatoru yörüngesine neredeyse dik açılardadır - temelde kendi tarafında yörüngede döner. Gökbilimciler, Dünya'nın iki katı büyüklüğünde bir nesnenin yaklaşık 4 milyar yıl önce Uranüs'le çarpışarak Uranüs'ün eğilmesine neden olduğuna inanıyor. Bu eğim, 20'den fazla yıl süren aşırı mevsimlere neden olur ve güneş, her seferinde 84 Dünya yılı boyunca bir kutba veya diğerine vurur. ",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbUFEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--819271cfad7a01a6b9467d91dc5843695a73337c/PIA18182.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdEVFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e4612b951d15da0869592c02858018884803f03c/PIA01391.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbXdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e141c29f26c6773bb66117febf0059b30ba287e4/PIA17306.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbW9EIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--7435288e768149ed6ef3ca2b9bd725948ef1a112/PIA00346.jpg?disposition=attachment',
      ]),
  PlanetInfo(8,
      name: 'Neptun',
      iconImage: 'assets/neptune.png',
      description:
          "Güneşten sekizinci gezegen olan Neptün, Uranüs büyüklüğündedir ve süpersonik kuvvetli rüzgarlarıyla bilinir. Neptün çok uzakta ve soğuk. Gezegen, Dünya'nın güneşe olan uzaklığının 30 katından fazladır. Neptün, görsel olarak tespit edilmeden önce matematik kullanılarak var olduğu tahmin edilen ilk gezegendi. Uranüs'ün yörüngesindeki düzensizlikler, Fransız astronom Alexis Bouvard'ın başka bir gezegenin yerçekimsel bir çekim kuvveti uyguladığını öne sürmesine yol açtı. Alman astronom Johann Galle, Neptün'ü bir teleskopta bulmaya yardımcı olmak için hesaplamalar yaptı. Neptün, Dünya'dan yaklaşık 17 kat daha büyük ve kayalık bir çekirdeğe sahip.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbmdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--a65d06ca25640bb1077a4903cdfe347786bcb147/PIA01492.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaWNGIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--737c44a60f7db78dfba27dfe21b6ef85b1d6e65f/31101484000_02c1a70913_o.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbm9EIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--9e38c5c3d4c3f40e8b2d17d30d3615da5298b64c/PIA01539.jpg?disposition=attachment',
      ]),
];
