import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task_app/model/widgets.dart';

class App_Bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('WhatsApp'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_a_photo_outlined),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Widgets_App(),
      ),
      bottomNavigationBar: BottomAppBar(
        child: SizedBox(
          child: new Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.chat),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.update),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.people_alt_outlined),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.call_sharp),
                  onPressed: () {},
                ),
              ]),
        ),
      ),
    );
  }
}
