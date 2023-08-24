import 'package:flutter/material.dart';
import '../Services/api call.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var apiData= '';

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async{
                print("loca loca");
               // apiData = await postRequestExample();
                await postRequestExample();
                print("dhooka dhoka");
                setState(() {});
              },
              child: Text('call api'),
            ),
            SizedBox(height: 16), // Adding some space
          ],
        ),
      ),
    );
  }
}
//get post put delete