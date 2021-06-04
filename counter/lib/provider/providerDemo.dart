import 'package:flutter/cupertino.dart';

class ProviderDemo with ChangeNotifier{
  String test1 = 'this is test';
  void changeValue(){
    test1 = 'changed';
  notifyListeners();
  }
} 