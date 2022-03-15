// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
class CameraScreen extends StatefulWidget {
  const CameraScreen({ Key? key }) : super(key: key);

  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Here Is your Face",
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}