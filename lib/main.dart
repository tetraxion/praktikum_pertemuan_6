import 'package:flutter/material.dart';

void main() {
  runApp(const Berita());
}

class Berita extends StatelessWidget {
  const Berita({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Berita Terkini"),
          actions: const [],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              buildCard(
                  "OPPO Find N3, Smartphone Foldable Pertama yang Diproduksi di Indonesia",
                  "Minggu, 29 Oktober",
                  "https://akcdn.detik.net.id/community/media/visual/2023/10/28/oppo_169.jpeg?w=700&q=90",
                  "Jakarta - OPPO menghadirkan smartphone foldable flagship terbarunya, yakni OPPO Find N3 yang akan memberikan pengalaman luar biasa bagi para pengguna. Perusahaan terkemuka ini, terus menunjukkan komitmen yang tinggi pada teknologi dan inovasi untuk memenuhi pangsa pasar Indonesia, khususnya pasar premium."),
              SizedBox(
                height: 10,
              ),
              buildCard1(
                  "MU Mau Lekas Move On Usai Dikalahkan City",
                  "Minggu, 30 Oktober",
                  "assets/image/MU.jpg",
                  "Jakarta - Manchester United tak mau lama-lama larut dalam kekecewaan usai dikalahkan Manchester City. MU langsung mengalihkan fokus ke pertandingan berikutnya."),
              SizedBox(
                height: 10,
              ),
              buildCard(
                  "Disebut-sebut Piramida Tertua di Dunia, Begini Kondisi Terkini Gunung Padang",
                  "Selasa, 31 Okt 2023",
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Situs_Megalitikum_Gunung_Padang_Cianjur.jpg/1280px-Situs_Megalitikum_Gunung_Padang_Cianjur.jpg",
                  "Cianjur - Gunung Padang merupakan situs sejarah yang menyimpan segudang misteri hingga kini. Situs ini menarik banyak wisatawan, akademisi, hingga peneliti. Bagaimana kondisi terkini?"),
              SizedBox(
                height: 10,
              ),
              buildCard(
                  "Resmi Mejeng di Bursa, Saham Emiten Udang Naik 10%",
                  "Selasa, 31 Okt 2023",
                  "https://akcdn.detik.net.id/community/media/visual/2023/10/31/resmi-mejeng-di-bursa-saham-emiten-udang-naik-10_169.jpeg?w=700&q=90",
                  "Jakarta - Perusahaan yang bergerak di bidang budi daya tambak udang, PT Agro Bahari Nusantara Tbk resmi melantai di bursa hari ini. Saham perusahaan tercatat dengan kode saham UDNG."),
              SizedBox(
                height: 10,
              ),
              buildCard(
                  "Respons Nyleneh Youtuber Fans Ronaldo saat Messi Menangi Ballon d'Or",
                  "Selasa, 31 Okt 2023 ",
                  "https://akcdn.detik.net.id/community/media/visual/2023/10/31/ishowspeed_169.png?w=700&q=90",
                  "Jakarta - Lionel Messi menjadi pemenang Ballon d'Or 2023. Penggemar Cristiano Ronaldo yang juga seorang Youtuber, iShowSpeed, bereaksi dengan cara yang unik alias nlyeneh."),
              SizedBox(
                height: 10,
              ),
              buildCard1(
                  "Respons Nyleneh Youtuber Fans Ronaldo saat Messi Menangi Ballon d'Or",
                  "Selasa, 31 Okt 2023",
                  "assets/image/capres3.jpeg",
                  "Jakarta - Presiden Joko Widodo (Jokowi) menggelar pertemuan sambil makan siang bersama tiga capres, Anies Baswedan, Ganjar Pranowo, dan Prabowo Subianto. Pertemuan itu berlangsung hangat dan penuh keakraban."),
              SizedBox(
                height: 10,
              ),
              buildCard1(
                  "Tentang Gencatan Senjata, Hasil Resolusi Majelis Umum PBB soal Gaza",
                  "Selasa, 31 Okt 2023",
                  "assets/image/PBB.jpeg",
                  "Jakarta - Majelis Umum Perserikatan Bangsa-Bangsa (PBB) menyetujui resolusi gencatan senjata terkait konflik perang di Gaza. Resolusi PBB menyerukan gencatan senjata kemanusiaan antara pasukan Israel dan militan Hamas di Gaza, Palestina."),
              SizedBox(
                height: 10,
              ),
              buildCard(
                  "OPPO Find N3, Smartphone Foldable Pertama yang Diproduksi di Indonesia",
                  "Minggu, 29 Oktober",
                  "https://akcdn.detik.net.id/community/media/visual/2023/10/28/oppo_169.jpeg?w=700&q=90",
                  "")
            ],
          ),
        ),
      ),
    );
  }
}

Card buildCard(String title, String date, String img, String desc) {
  return Card(
    child: Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            date,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 20,
          ),
          Image.network(img),
          SizedBox(
            height: 20,
          ),
          Text(
            desc,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(onPressed: () {}, child: Text("share")),
              TextButton(onPressed: () {}, child: Text("more")),
            ],
          )
        ],
      ),
    ),
  );
}

Card buildCard1(String title, String date, String img, String desc) {
  return Card(
    child: Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            date,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 20,
          ),
          Image.asset(img),
          SizedBox(
            height: 20,
          ),
          Text(
            desc,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(onPressed: () {}, child: Text("share")),
              TextButton(onPressed: () {}, child: Text("more")),
            ],
          )
        ],
      ),
    ),
  );
}
