// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/page/storyScreen.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({ Key? key }) : super(key: key);

  @override
  _StatusScreenState createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Card(
          color: Colors.white,
          elevation: 0,
          child: Padding(
            padding: EdgeInsets.all(8),
            child: ListTile(
              leading: Stack(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: 
                      NetworkImage("https://scontent.fdac31-1.fna.fbcdn.net/v/t1.6435-9/151534534_1419024835109843_817973859591090343_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=174925&_nc_ohc=hNR6YIYx43IAX8pMzik&_nc_ht=scontent.fdac31-1.fna&oh=53d2b668e2fda75023079c37981da1a7&oe=61C770E7"),
                  ),
                  Positioned(
                    bottom: 0,
                    right:1,
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green
                      ),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 15,
                      ),
                    ),
                  ),

                ],
              ),
              title: Text(
                "My Statue",
                style:TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Tap to add satus update"
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Text(
            "Viewed updates",
            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
          ),
        ),
        Container(
          child: ListTile(
            leading: CircleAvatar(
              
              foregroundImage: NetworkImage("https://scontent.fdac31-1.fna.fbcdn.net/v/t39.30808-6/215700823_1516820198663639_7067057667358921996_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=174925&_nc_ohc=AEbmKrMotDoAX-c0wor&_nc_ht=scontent.fdac31-1.fna&oh=537e69a2c01c4ea6e52643685f30ebdc&oe=61A8FB13"),
              radius: 30,
            ),
            title: Text(
              "Nainai Bro",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Today, 13:01 PM"),
            onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context)=> StoryPage()
                )
              );
            },
          ),
        )
      ]
    );

  }
}