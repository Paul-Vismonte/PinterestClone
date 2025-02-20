import 'package:flutter/cupertino.dart';

void main(){
  runApp(CupertinoApp(
    theme: CupertinoThemeData(
      brightness: Brightness.light
    ), //CupertinoThereData
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  )); //CupertinoApp
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(child: SafeArea(child: Column(
      children: [
        Text('Test')
      ],
    )));
  }
}

