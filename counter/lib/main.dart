import 'package:counter/page1.dart';
import 'package:counter/provider/providerDemo.dart';
import 'package:counter/provider/providerDemo2.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      ChangeNotifierProvider(create: (context)=>ProviderDemo()),
      ChangeNotifierProvider(create: (context)=> ProviderDemo2())
    ],
      child: MaterialApp(
          home: Page1(),
      ),
    );
  }
}
