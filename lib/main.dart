import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[900],
          title: Text('Favori Filmim'),
        ),
        body: Container(
          color: Colors.black87,
          child: Column(children: <Widget>[
            Center(
              child: Image.asset('images/images.jpeg'),
            ),
            // Center(
            //   child: Container(
            //     child: Image.network(
            //         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ54NrZfxQjhTnhvXFYRz4RpFW9d1BlLkpkQ&usqp=CAU'),
            //   ),
            // ),
            // Center(
            //   child: Container(
            //     child: Image.network(
            //         'https://haber61net.teimg.com/crop/1280x720/haber61-net/images/haberler/2017/05/26/trabzon_da_horon_festivali_h294471_d10fe.jpg'),
            //   ),
            // ),
          ]),
        ),
      ),
    ),
  );
}
