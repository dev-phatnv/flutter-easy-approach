import 'package:flutter/material.dart';
import 'package:fluttereasyapproach/models/ArticleModel.dart';
import 'package:fluttereasyapproach/screens/FirstScreen.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  List<ArticleModel> articles = [
    ArticleModel("Lorem ipsum 1", "Nisi tata 1"),
    ArticleModel("Lorem ipsum 2", "Nisi tata 2"),
    ArticleModel("Lorem ipsum 3", "Nisi tata 3"),
    ArticleModel("Lorem ipsum 4", "Nisi tata 4"),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListOfArticles(articles)
    );
  }
}