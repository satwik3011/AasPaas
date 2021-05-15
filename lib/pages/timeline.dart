import 'package:flutter/material.dart';
import 'package:aaspaas/pages/home.dart';
import 'package:aaspaas/pages/views/widgets/post_item.dart';
import 'package:aaspaas/pages/util/data.dart';
import 'package:aaspaas/pages/upload.dart';

class Timeline extends StatefulWidget {
  @override
  _TimelineState createState() => _TimelineState();
}

class _TimelineState extends State<Timeline> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        elevation: 0,
        title: Text("Feed", style: TextStyle(fontFamily: 'Raleway', fontWeight: FontWeight.w700),),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.message,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 20),
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          Map post = posts[index];
          return PostItem(
            img: post['img'],
            name: post['name'],
            dp: post['dp'],
            time: post['time'],
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => Upload(currentUser: currentUser)));
        },
      ),
    );
  }
}
