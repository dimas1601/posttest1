import 'package:flutter/material.dart';

void main() {
  runApp(const postest1());
}

class postest1 extends StatelessWidget {
  const postest1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // untuk menghilangkan tulisan debug di pojok kanan
      debugShowCheckedModeBanner: false,
      //memanggil kelas HomePage
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // untuk mengatur lebar layout berbeda pada setiap device.
    var mediaQueryWidth = MediaQuery.of(context).size.width;
    // untuk mengatur tinggi layout berbeda pada setiap device.
    var mediaQueryHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          // untuk mengatur text di AppBar menjadi center
          centerTitle: true,
          // untuk menulis text pada AppBar
          title: Text('Postest 1 Maulana Yusuf'),
          // untuk mengatur warna shadow pada AppBar
          shadowColor: Colors.blue,
          // untuk mengatur background pada AppBar
          backgroundColor: Colors.red,
        ),
        body: Center(
          //untuk mengatur column menjadi center
          child: Column(children: [
            Container(
              // untuk mengatur margin pada container Biodata Diri
              margin: EdgeInsets.fromLTRB(50, 30, 50, 30),
              // untuk mengatur padding pada container Biodata Diri
              padding: EdgeInsets.fromLTRB(40, 22, 40, 22),
              // untuk mengatur tinggi pada container biodata diri
              height: mediaQueryHeight / 10,
              // untuk mengatur lebar pada container biodata diri
              width: mediaQueryWidth,
              // box decoration untuk mengatur decorasi container biodata diri
              decoration: BoxDecoration(
                // untuk mengatur shadow pada container biodata diri
                boxShadow: [
                  BoxShadow(
                    // untuk memberi warna shadow
                    color: Colors.black,
                    // untuk mengatur lebar radiusnya
                    spreadRadius: 3,
                    // untuk mengatur blur radiusnya
                    blurRadius: 8,
                  ),
                ],
                // untuk mengatur border radius pada container biodata diri
                borderRadius: BorderRadius.circular(50),
                // memberi warna gradient pada container biodata diri
                gradient: const LinearGradient(
                  // untuk memberi warna dimulai dari atas kiri
                  begin: Alignment.topLeft,
                  // untuk memberi warna diakhiri di bawah kanan
                  end: Alignment.bottomRight,
                  // warna yang digunakan untuk gradien
                  colors: <Color>[Colors.blue, Colors.green],
                ),
              ),
              // untuk memberi text pada container
              child: const Text(
                "BIODATA  DIRI",
                style: TextStyle(
                    // mengatur ukuran tulisan
                    fontSize: 25,
                    // untuk mengatur family tulisan
                    fontFamily: "Rubik",
                    // untuk mengatur ketebalan tulisan
                    fontWeight: FontWeight.w900,
                    // untuk memberi warna tulisan
                    color: Colors.white),
              ),
            ),
            Container(
              // untuk mengatur tinggi foto
              height: 200,
              // untuk mengatur lebar foto
              width: 200,
              decoration: BoxDecoration(
                // untuk mengatur radius foto sehingga menjadi lingkaran
                borderRadius: BorderRadius.circular(100.0),
                image: DecorationImage(
                  // untuk mengimport foto
                  image: AssetImage(
                    "assets/foto/IMG20220321172409.jpg",
                  ),
                  // sebagai pengaturan gambar
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
                // untuk mengatur margin pada container
                margin: EdgeInsets.fromLTRB(30, 30, 30, 30),
                // untuk mengatur padding pada container
                padding: EdgeInsets.fromLTRB(20, 22, 20, 22),
                // untuk mengatur tinggi pada container
                height: mediaQueryHeight / 3,
                // untuk mengatur lebar pada container
                width: mediaQueryWidth,
                decoration: BoxDecoration(
                    // untuk memberi shadow pada container
                    boxShadow: [
                      BoxShadow(
                        // memberi warna shadow pada container
                        color: Color.fromRGBO(4, 40, 62, 1),
                        // untuk mengatur lebar shadow container
                        spreadRadius: 5,
                        // untuk mengatur blur shadownya
                        blurRadius: 10,
                      ),
                    ],
                    // untuk mengatur border radiusnya
                    borderRadius: BorderRadius.circular(10),
                    // untuk memberi warna pada container
                    color: Color.fromRGBO(199, 0, 57, 1)),
                child: Column(
                  // untuk mengatur tata letak tulisan
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // membuat tulisan pada container
                    Text(
                      "NAMA        : Maulana Yusuf",
                      // untuk mengatur style pada tulisan
                      style: TextStyle(
                          // untuk mengatur ukuran tulisan
                          fontSize: 18,
                          // untuk mengatur font family tulisan
                          fontFamily: "RubikWet",
                          // untuk mengatur warna tulisan
                          color: Colors.white),
                    ),
                    // membuat tulisan pada container
                    Text(
                      "NIM              : 1915016110",
                      // untuk mengatur style pada tulisan
                      style: TextStyle(
                          // untuk mengatur ukuran tulisan
                          fontSize: 18,
                          // untuk mengatur font family tulisan
                          fontFamily: "RubikWet",
                          // untuk mengatur warna tulisan
                          color: Colors.white),
                    ),
                    Text(
                      "PRODI       : Informatika",
                      // untuk mengatur style pada tulisan
                      style: TextStyle(
                          // untuk mengatur ukuran tulisan
                          fontSize: 18,
                          // untuk mengatur font family tulisan
                          fontFamily: "RubikWet",
                          // untuk mengatur warna tulisan
                          color: Colors.white),
                    ),
                    Text(
                      "ALAMAT : Jl. Perjuangan 7",
                      // untuk mengatur style pada tulisan
                      style: TextStyle(
                          // untuk mengatur ukuran tulisan
                          fontSize: 18,
                          // untuk mengatur font family tulisan
                          fontFamily: "RubikWet",
                          // untuk mengatur warna tulisan
                          color: Colors.white),
                    ),
                    Text(
                      "HOBI          : Sepak Bola",
                      // untuk mengatur style pada tulisan
                      style: TextStyle(
                          // untuk mengatur ukuran tulisan
                          fontSize: 18,
                          // untuk mengatur font family tulisan
                          fontFamily: "RubikWet",
                          // untuk mengatur warna tulisan
                          color: Colors.white),
                    ),
                    Text(
                      "STATUS  : Mahasiswa",
                      // untuk mengatur style pada tulisan
                      style: TextStyle(
                          // untuk mengatur ukuran tulisan
                          fontSize: 18,
                          // untuk mengatur font family tulisan
                          fontFamily: "RubikWet",
                          // untuk mengatur warna tulisan
                          color: Colors.white),
                    ),
                    Text(
                      "MOTTO    : Ingat Mati",
                      // untuk mengatur style pada tulisan
                      style: TextStyle(
                          // untuk mengatur ukuran tulisan
                          fontSize: 18,
                          // untuk mengatur font family tulisan
                          fontFamily: "RubikWet",
                          // untuk mengatur warna tulisan
                          color: Colors.white),
                    ),
                    Text(
                      "UMUR        : 21",
                      // untuk mengatur style pada tulisan
                      style: TextStyle(
                          // untuk mengatur ukuran tulisan
                          fontSize: 18,
                          // untuk mengatur font family tulisan
                          fontFamily: "RubikWet",
                          // untuk mengatur warna tulisan
                          color: Colors.white),
                    ),
                    Text(
                      "NO HP       : 082251644816",
                      // untuk mengatur style pada tulisan
                      style: TextStyle(
                          // untuk mengatur ukuran tulisan
                          fontSize: 18,
                          // untuk mengatur font family tulisan
                          fontFamily: "RubikWet",
                          // untuk mengatur warna tulisan
                          color: Colors.white),
                    ),
                  ],
                )),
          ]),
        ));
  }
}
