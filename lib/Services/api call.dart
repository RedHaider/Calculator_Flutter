import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;



Future<String> getPostDate() async{
  const apiUrl = 'https://jsonplaceholder.typicode.com/posts/1';

  final response = await http.get(Uri.parse(apiUrl));
  headers: {

  }

  print(response.statusCode);
  print(response.body.toString());
  return response.body.toString();
}

Future<void> postRequestExample() async{
  const apiUrl = 'https://jsonplaceholder.typicode.com/posts';

  final response = await http.post(Uri.parse(apiUrl),

  body: {
    "titel":"Hwllo world",
    "body":"my body",
    "userId":"1",
  }
  );


  print(response.statusCode);
  print(response.body.toString());
}

