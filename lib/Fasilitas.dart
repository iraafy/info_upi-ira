import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 25),
              Text("FASILITAS UPI"),
              SizedBox(height: 25),
              Container(
                padding: const EdgeInsets.all(14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      //image dan teks dibawah
                      children: [
                        Container(
                          child: Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                            width: 70,
                          ),
                        ),
                        const Text("Laboratorium")
                      ],
                    ),
                    Column(
                      //image dan teks dibawah
                      children: [
                        Container(
                          child: Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                            width: 70,
                          ),
                        ),
                        const Text("Perpustakaan")
                      ],
                    ),
                    Column(
                      //image dan teks dibawah
                      children: [
                        Container(
                          child: Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                            width: 70,
                          ),
                        ),
                        const Text("Student Corner")
                      ],
                    ),
                    Column(
                      //image dan teks dibawah
                      children: [
                        Container(
                          child: Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                            width: 70,
                          ),
                        ),
                        const Text("Kantin")
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
