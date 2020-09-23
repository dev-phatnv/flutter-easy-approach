import 'package:flutter/material.dart';
import 'package:fluttereasyapproach/models/ArticleModel.dart';
import 'package:fluttereasyapproach/screens/SecondScreen.dart';

class ListOfArticles extends StatelessWidget {
  List<ArticleModel> _list;
  ListOfArticles(List<ArticleModel> articles) {
    _list = articles;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Text('First screen', style: TextStyle(color: Colors.black))),
        body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(_list[index].title),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return DetailArticles(_list[index]);
                  }
                ));
              },
            );
          },
          separatorBuilder: (context, index) => Divider(),
          itemCount: _list.length,
        ),
      ),
    );
  }
}
