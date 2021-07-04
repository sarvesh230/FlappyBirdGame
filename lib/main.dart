import 'package:flutter/material.dart';
import 'package:flappybird_app/HomePage.dart';
//import 'package:hive/hive.dart';
//import 'package:path_provider/path_provider.dart' as path_provider;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
//async {
  //WidgetsFlutterBinding.ensureInitialized();
  //final appDocumentDirectory =
    //  await path_provider.getApplicationDocumentsDirectory();
  //Hive.init(appDocumentDirectory.path);
  //await Hive.openBox('bestScore');