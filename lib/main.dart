import 'package:flutter/cupertino.dart';

void main(){
  runApp(CupertinoApp(
    theme: CupertinoThemeData(
      brightness: Brightness.dark
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
    return CupertinoPageScaffold(child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SafeArea(child: Column(
          children: [
            SizedBox(height: 200,),
            Row(
                children: [
                  Text('Pinterest', style: TextStyle(color: CupertinoColors.systemPink, fontWeight: FontWeight.bold, fontSize: 25),),
                ],
            ),  //Row
            SizedBox(height: 20,),
            CupertinoTextField(
              placeholder: "Username",
              padding: EdgeInsets.all(10),
              prefix: Icon(CupertinoIcons.person),
            ) //CupertinoTextField
           ],
        )),  //Column, SafeArea
    )); //Padding, CupertinoPageScaffold
  }
}

