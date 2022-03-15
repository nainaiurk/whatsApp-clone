// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat%20model.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({ Key? key }) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
     itemCount: dummyData.length,
     itemBuilder: (context,i) => 
      Column(
        children: <Widget>[
          Divider( height: 10,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white,
              foregroundColor: Colors.black,
              backgroundImage: NetworkImage(dummyData[i].avatarUrl),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  dummyData[i].name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  dummyData[i].time,
                  style: TextStyle(fontSize: 14,color: Colors.grey),
                ),
              ],
            ),
            subtitle: Padding(
              padding: EdgeInsets.only(top: 5),
              child: Text(
                dummyData[i].message,
                style: TextStyle(fontSize: 15,color: Colors.grey),
              )
            ),
          )
        ],
      )
    );
  }
}