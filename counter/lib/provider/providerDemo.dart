import 'package:flutter/material.dart';

class ProviderDemo with ChangeNotifier{
  String test1 = 'this is test';
  void changeValue(String val){
    test1 = val;
  notifyListeners();
  }
} 