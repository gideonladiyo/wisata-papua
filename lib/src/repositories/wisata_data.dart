import 'package:toska/src/design/image_col.dart';
import 'package:toska/src/model/wisata.dart';

List<Wisata> tourismPlaces = [
  Wisata(
      name: "Taman Nasional Lorentz",
      location: "Papua Pegunungan, Papua Tengah, Papua Selatan",
      imageUrl: ImageCol.lorentz,
      description:
          "Taman nasional ini memiliki keanekaragaman hayati yang tinggi dan ditunjang keanekaragaman budaya yang mengagumkan. Diperkirakan kebudayaan tersebut berumur 30.000 tahun dan merupakan tempat kediaman Suku Nduga, Dani Barat, Suku Amungme, Suku Sempan dan Suku Asmat. Kemungkinan masih ada lagi masyarakat yang hidup terpencil di hutan belantara ini yang belum mengadakan hubungan dengan manusia modern. Suku Asmat terkenal dengan keterampilan pahatan patungnya. Menurut kepercayaannya, suku tersebut identik dengan hutan atau pohon. Batang pohon dilambangkan sebagai tubuh manusia, dahan-dahannya sebagai lengan, dan buahnya sebagai kepala manusia. Pohon dianggap sebagai tempat hidup para arwah nenek moyang mereka. Sistem masyarakat Asmat yang menghormati pohon, ternyata berlaku juga untuk sungai, gunung dan lain-lain. Perpaduan hal-hal tersebut di atas, yaitu kekayaan keanekaragaman hayati, gejala alam dan panorama alam, serta budaya masyarakat tradisionalnya yang demikian tinggi merupakan potensi pariwisata yang luar biasa. Beberapa kegiatan wisata yang dapat dikembangkan di kawasan ini, diantaranya pertunjukan khidupan liar, pendakian puncak jaya, dan atraksi budaya.",
      price: "Rp20.000,00",
      category: "Alam, Hiburan"),
  Wisata(
      name: "Danau Habema",
      location: "Wamena, Jayawijaya, Papua",
      imageUrl: ImageCol.danauHebema,
      description:
          "Danau Habema adalah sebuah danau yang terletak di Kaki Gunung Trikora, Kabupaten Jayawijaya, Papua. Danau ini merupakan salah satu danau tertinggi di Indonesia sehingga dapat dikatakan sebagai danau di atas awan. Terletak di ketinggian lebih dari 3.300 meter di atas permukaan laut, oleh Masyarakat Dani, penduduk Jayawijaya, danau itu dianggap sebagai tempat keramat yang jadi sumber kesuburan dan kehidupan. Pemandangan yang begitu indah, megah dan sangat mempesona akan menyambut Anda saat tiba di Danau Habema. Hamparan padang rumput di sekitar danau dan tanaman-tanaman endemik Papua seperti rumah semut atau anggrek hitam akan membuat Anda terpana menikmati alam indah Papua. Bila beruntung, berbagai jenis burung khas Papua, seperti Cendrawasih pun dapat Anda temui atau paling tidak Anda dapat menikmati kicauannya. Suhu di sekitar Danau Habema tentulah dingin. Bisa mendekati nol derajat di kala malam hari. Siang hari berkisar di angka delapan derajat. Tak heran kalau embun senantiasi menyelimuti rerumputan sepanjang hari. Banyak pendaki Pegunungan Jayawijaya dan Cartenz mampir di danau ini sebelum melanjutkan perjalanan ke puncak tujuan mereka.",
      price: "Rp0",
      category: "Alam"),
  Wisata(
      name: "Danau Paniai",
      location: "Paniai, Deiyai, Papua Tengah",
      imageUrl: ImageCol.danauPaniai,
      description:
          "Danau Paniai adalah sebuah danau yang terletak di Kabupaten Paniai, Papua Tengah. Danau Paniai yang kesohor memiliki panorama alam yang rancak, alami, dan terawat dengan baik. Keindahan Danau Paniai diakui oleh utusan dari 157 negara ketika berlangsungnya Konferensi Danau Se-Dunia yang dihelat di India pada tanggal 30 November 2007. Luas Danau Paniai yang mencapai 14.500 hektare memberi cukup ruang kepada wisatawan untuk memilih lokasi yang sesuai dengan keinginannya ketika berekreasi ke danau tersebut. Terdapatnya bebatuan dan pasir di tepian danau, serta dikelilingi oleh tebing-tebing yang lumayan tinggi, menambah daya tarik objek geowisata dan ekowisata. andalan di Kabupaten Paniai.",
      price: "Rp0",
      category: "Alam"),
  Wisata(
      name: "Danau Idenberg",
      location: "Gunung Puncak Jaya, Paniai, Papua Tengah",
      imageUrl: ImageCol.danauIdenberg,
      description:
          "Danau dengan pemandangan menakjubkan di Gunung Puncak Jaya, dikelilingi tebing tinggi bersalju. Debit airnya yang berubah-ubah menambah kesan misterius.",
      price: "Rp0",
      category: "Alam"),
  Wisata(
      name: "Pantai Bosnik",
      location: "Biak, Biak Numfor, Papua",
      imageUrl: ImageCol.pantaiBosnik,
      description:
          "Danau Idenberg, atau yang juga dikenal sebagai Danau Ngga Pimsit merupakan sebuah destinasi alam yang memukau di kawasan Gunung Puncak Jaya, Papua. Danau ini terkenal akan kecantikannya yang memukau, dikelilingi oleh tebing-tebing tinggi yang kadang diselimuti salju, menciptakan pemandangan yang menakjubkan. Keunikan danau ini juga terletak pada sisi misteriusnya. Debit air danau yang kadang melimpah dan penuh namun pada waktu tertentu airnya dapat surut secara tiba-tiba, menambah kesan misterius bagi para pengunjung Lokasi danau yang terpencil dan sulit dijangkau juga menambah daya tarik danau ini. Terletak di kawasan Gunung Puncak Jaya, pendakian menuju danau ini juga menawarkan petualangan tersendiri.",
      price: "Rp10.000,00",
      category: "Alam, Hiburan"),
  Wisata(
      name: "Pantai Amai",
      location: "Jayapura, Depapre, Papua",
      imageUrl: ImageCol.pantaiAmai,
      description:
          "Pantai Bosnik adalah pantai di kampung Woniki, Biak Timur, Kabupaten Biak Numfor, Papua, Indonesia. lebih tepatnya pantai bosnik ini berjarak 15 km atau 45 menit dari pusat kota. Pantai ini memiliki pemandangan eksotik berupa pemandangan Teluk Cendrawasih yang indah, serta memiliki pasih putih dan air laut yang jernih. pantai ini merupakan tempat wisata yang ramai di kunjungi oleh penduduk setempat dan juga pendatang. Pantai ini memiliki daya tarik tersendiri karena terlihat seperti turun untuk menuju laut, pantai ini juga dipenuhi oleh terumbu karang yang sangat cantik, dan banyaknya pulau kecil yang indah ada di sekitar pantai bosnik ini. Selain memiliki keindahan alam yang asri pantai ini juga bersih yang membuat pantai ini menjadi tempat yang nyaman untuk bermain dan besantai di saat senja.",
      price: "Rp25.000,00",
      category: "Alam"),
  Wisata(
      name: "Pantai Base-G",
      location: "Jayapura Utara, Jayapura, Papua",
      imageUrl: ImageCol.pantaiBaseG,
      description:
          "Pantai Base G atau juga dikenal sebagai Tanjung Ria terletak disebelah utara Kota Jayapura, Papua. Pantai Base G berlokasi sekitar 10 km dari Kota Jayapura di Distrik Jayapura Utara. Pantai Base G dapat dikunjungi dengan menggunakan berbagai jenis kendaraan dengan waktu tempuh kurang lebih 20 menit dari kota, dengan akses jalan beraspal. Apabila pengunjung mengambil patokan Bandara Sentani, waktu tempuh darat sekitar 1,5 jam. Nama Base G berasal dari sejarahnya yang dahulu merupakan basis militer dengan nama Base G Camp pada masa Perang Dunia II. Kawasan Pantai Base G mempunyai luas sekitar 90 ha, panjang garis pantai 6-15 meter, dengan lebar pantai belakang 15-40 meter, lebar perairan 150-400 meter. Pantai Base G Jayapura merupakan salah satu tujuan wisata unggulan di kota Jayapura, Papua. Meskipun masih berada dalam wilayah kota, pantai ini menyuguhkan keindahan alam yang jarang dimiliki oleh pantai-pantai lain di Jayapura. Lokasinya yang terletak di sebelah barat kota Jayapura membuat pantai ini mudah diakses.",
      price: "Rp200.000,00 – Rp300.000,00",
      category: "Alam"),
  Wisata(
      name: "Taman Nasional Wasur",
      location: "Merauke, Papua Selatan",
      imageUrl: ImageCol.wasur,
      description:
          "Taman Nasional Wasur adalah salah satu taman nasional yang ada di Indonesia. Letaknya berada di bagian tenggara Provinsi Papua Selatan. Namanya merupakan nama salah satu desa di dalamnya. Nama tersebut berasal dari kata bahasa Marori yaitu Waisol yang berarti kebun. Taman Nasional Wasur merupakan lahan basah yang tergenang air selama 4 - 6 bulan dalam setahun. Di dalamnya terdapat habitat burung migran. Keseimbangan ekosistem di dalam Taman Nasional Wasur dipengaruhi oleh siklus air. Biodiversitasnya membuat taman ini dijuluki sebagai 'Serengeti Papua'. Sekitar 70% dari luas wilayah ini terdiri dari sabana, sementara vegetasi lainnya merupakan hutan rawa-rawa, hutan monsun, hutan pantai, hutan bambu, padang rumput dan hutan sagu. Tamana yang dominan meliputi spesies mangrove, Terminalia dan Melaleuca. Kawasannya merupakan bagian dari lahan basah terbesar di Papua Selatan dan sedikit terganggu oleh aktivitas manusia. Ini disebabkan oleh adanya masyarakat adat yang bertempat tinggal di dalam kawasan dan merupakan pemilik hak tanah ulayat hutan adat. Taman Nasional Wasur juga merupakan tempat konservasi eksitu bagi beragam jenis mangga.",
      price: "Rp20.000,00",
      category: "Alam, Hiburan"),
  Wisata(
      name: "Pantai Gedo",
      location: "Nabire, Papua Tengah",
      imageUrl: ImageCol.pantaiGedo,
      description:
          "Pantai ini dapat di tempuh dengan jarak 20 menit dari pusat kota Nabire dengan menggunakan kendaraan, baik roda dua dan roda empat. Pantai Gedo, ini juga  menyediakan fasilitas yang dibangun oleh Pemerintah untuk memudahkan aktivitas para pengunjung. Seperti honai dan panggung hiburan serta sejumlah fasilitas lainnya. Untuk itu para wisatawan dan masyarakat lokal diajak untuk dapat berkunjung atau berwisata ke Pantai Gedo, Nabire, Provinsi Papua Tengah. Pengunjung wisata juga diminta untuk menjaga kebersihan di pantai tersebut.",
      price: "Rp5.000,00 - Rp10.000,00",
      category: "Alam, Hiburan"),
  Wisata(
      name: "Lembah Baliem",
      location: "Wamena, Jayawijaya, Papua",
      imageUrl: ImageCol.lembahBaliem,
      description:
          "Lembah Baliem merupakan destinasi wisata di Papua yang terletak di Pegunungan Jayawijaya, tidak jauh dari kota Wamena, Papua. Bandara Wamena merupakan bandara terdekat dari Lembah Baliem. Lembah Baliem berada di ketinggian 1.600 mdpl dan dikelilingi oleh pegunungan. Suhu di Lembah Baliem berkisar 10 hingga 15 derajat celsius. Lembah Baliem atau yang terkenal dengan 'Grand Baliem Valley' memiliki pemandangan alam yang indah dan alami. Lembah Baliem dihuni oleh Suku Dani, penduduk asli Papua yang hingga saat ini masih banyak yang menggunakan koteka dan tinggal di honai.",
      price: "Rp5.000.000,00 – Rp10.000.000,00",
      category: "Alam, Hiburan"),
];