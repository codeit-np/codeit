import 'package:flutter/material.dart';

class Screenfive1 extends StatelessWidget {
  const Screenfive1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: NestedScrollView(
      headerSliverBuilder: (BuildContext context,bool innerBoxIsScrolled){
        return<Widget>[
         SliverAppBar(
           expandedHeight: 200,
           floating: false,
           pinned: true,
           flexibleSpace: FlexibleSpaceBar(
             centerTitle: true,
             title: Text("Events"),
             background: Image.network("http://4.bp.blogspot.com/-RHTlwmd9EBw/Tn84-JEW8NI/AAAAAAAAAD0/6ugjklUMbtY/s1600/acapulco-8-704125.jpg",fit: BoxFit.cover,),
            
           ),
         ),
         
        ];
      },
      body:Center(
        child: Text("text"),
      ) ,
    ),
    );
  }
}