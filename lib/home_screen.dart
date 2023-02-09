import 'package:flutter/material.dart';
import 'package:localzaion_to_app/app_localization.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                'hello_msg'.tr(context),
                style: const TextStyle(fontSize: 25,color: Colors.black),
                textAlign: TextAlign.center,
              ),
              const Text(
                'This TXT Fixed currently',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}