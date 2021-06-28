import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  // const AlertPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/854471?v=4'),
              radius: 20.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          )
        ],
      ),
      body: Center(
          child: FadeInImage(
        fadeInDuration: Duration(milliseconds: 200),
        image: NetworkImage(
            'https://imgv2-2-f.scribdassets.com/img/document/53920695/original/41f453b4f4/1620434537?v=1'),
        placeholder: AssetImage('assets/jar-loading.gif'),
      )),
    );
  }
}
