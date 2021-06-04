import 'package:counter/page2.dart';
import 'package:counter/provider/providerDemo.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            FlatButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Page2())),
              child: Text('Page1'),
              color: Colors.yellow,
            ),
            Text(Provider.of<ProviderDemo>(context).test1)
          ],
        ),
      ),
    );
  }
}
