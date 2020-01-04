import 'package:codeitapp/Component/Events/screen5widgets.dart';
import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("Events"),
         centerTitle: true,
       ),
       body: ListView(
         children: <Widget>[
           screen5widgets("http://4.bp.blogspot.com/-RHTlwmd9EBw/Tn84-JEW8NI/AAAAAAAAAD0/6ugjklUMbtY/s1600/acapulco-8-704125.jpg","text",context),
           screen5widgets("http://4.bp.blogspot.com/-RHTlwmd9EBw/Tn84-JEW8NI/AAAAAAAAAD0/6ugjklUMbtY/s1600/acapulco-8-704125.jpg","text",context),
           screen5widgets("http://4.bp.blogspot.com/-RHTlwmd9EBw/Tn84-JEW8NI/AAAAAAAAAD0/6ugjklUMbtY/s1600/acapulco-8-704125.jpg","text",context),
           screen5widgets("http://4.bp.blogspot.com/-RHTlwmd9EBw/Tn84-JEW8NI/AAAAAAAAAD0/6ugjklUMbtY/s1600/acapulco-8-704125.jpg","text",context)
           

         ],
       ),
    );
  }
}