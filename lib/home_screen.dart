import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/models';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  Future<List<PostModel>> getPostApi () async{
    final response = await http.get(url)
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Api course"),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
