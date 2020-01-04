import 'package:codeitapp/Component/Events/screenfive1.dart';
import 'package:flutter/material.dart';

Widget screen5widgets(String image, String text, BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 175,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screenfive1()));
                },
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Image.network(image),
                      Center(child: Text(text)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 175,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screenfive1()));
                },
                child: Card(
                    child: Column(
                  children: <Widget>[
                    Image.network(image),
                    Center(child: Text(text))
                  ],
                )),
              ),
            ),
          ],
        ),
      )
    ],
  );
}
