import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                width: 100,
              ),
              SizedBox(height: 15),
              Text("FPMIPA"),
              SizedBox(height: 25),
              Text(
                "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam (FPMIPA) merupakan unsur pelaksana akademik yang bertugas mengkoordinasikan pelaksanaan kegiatan akademik bidang MIPA dan pendidikan MIPA. FPMIPA merupakan satu dari delapan fakultas di UPI, bertugas menyiapkan guru MIPA dan ilmuwan bidang MIPA dituntut untuk menghasilkan lulusan yang mempunyai daya saing tinggi dalam era globalisasi. FPMIPA didirikan pertama kali dengan nama Jurusan Ilmu Pasti Alam pada tahun 1954, Fakultas Keguruan Ilmu Eksakta (FKIE) pada tahun 1963, dan diubah menjadi FPMIPA pada tahun 1983.",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
