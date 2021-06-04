import 'package:counter/page1.dart';
import 'package:counter/page2.dart';
import 'package:counter/provider/providerDemo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Page1())),
              child: Text('Page3'),
              color: Colors.green,
            ),
            Text(Provider.of<ProviderDemo>(context).test1)
          ],
        ),
      ),
    );
  }
}
