import 'package:flutter/material.dart';
import 'basic_widgets/loading_cupertino.dart';
import 'basic_widgets/fab_widget.dart';
import 'basic_widgets/dialog_widget.dart';
import 'basic_widgets/input_widget.dart';
import 'basic_widgets/date_picker_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Widget Examples")),
      body: ListView(
        children: [
          ListTile(
            title: const Text("Loading Cupertino"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const LoadingCupertino()),
              );
            },
          ),
          ListTile(
            title: const Text("Floating Action Button"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FabWidget()),
              );
            },
          ),
          ListTile(
            title: const Text("Dialog Widget"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DialogWidget()),
              );
            },
          ),
          ListTile(
            title: const Text("Input Widget"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const InputWidget()),
              );
            },
          ),
          ListTile(
            title: const Text("Date Picker Widget"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DatePickerWidget()),
              );
            },
          ),
        ],
      ),
    );
  }
}
