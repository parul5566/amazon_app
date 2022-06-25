import 'package:amazon_app/constant/global_variables.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalVariables.backgroundColor,
        colorScheme:  ColorScheme.light(
          primary:  GlobalVariables.secondaryColor,
        ),
      appBarTheme: AppBarTheme(
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      ),
      home:  Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Hello')),
        ),
        body: Column(
          children: [
            const Center(child: Text('Flutter Add page')),
            ElevatedButton(onPressed: (){}, child: Text('Click'))
          ],
        ),),

    );
  }
}


