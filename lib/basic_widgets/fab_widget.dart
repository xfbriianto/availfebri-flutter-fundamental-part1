import 'package:flutter/material.dart';

class FabWidget extends StatelessWidget {
  const FabWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Tambahkan aksi di sini
          },
          child: const Icon(Icons.thumb_up), // Pastikan menggunakan 'const' untuk child yang statis
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}
