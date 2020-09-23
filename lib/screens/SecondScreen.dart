import 'package:flutter/material.dart';
import 'package:fluttereasyapproach/models/ArticleModel.dart';

class DetailArticles extends StatelessWidget {
  ArticleModel selectedArticle;
  DetailArticles(ArticleModel articleModel) {
    selectedArticle = articleModel;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text('Second screen', style: TextStyle(color: Colors.black))
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(selectedArticle.title),
            Divider(),
            Text(selectedArticle.detail),
          ],
        )
      ),
    );
  }
}