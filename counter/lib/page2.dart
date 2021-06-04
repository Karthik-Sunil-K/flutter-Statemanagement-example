import 'package:counter/page2.dart';
import 'package:counter/page3.dart';
import 'package:counter/provider/providerDemo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Page3())),
              child: Text('Page2'),
              color: Colors.blue,
            ),
            Text(Provider.of<ProviderDemo>(context).test1)
          ],
        ),
      ),
    );
  }
}
