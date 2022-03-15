// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:story_view/controller/story_controller.dart';
import 'package:story_view/story_view.dart';
class StoryPage extends StatefulWidget {
  const StoryPage({ Key? key }) : super(key: key);

  @override
  _StoryPageState createState() => _StoryPageState();
}

class _StoryPageState extends State<StoryPage> {
  final storyController = StoryController();
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem> storyItems = [
      StoryItem.text(
        title: "Everything Is Relative \n - Einstein", 
        backgroundColor: Colors.red
      ),
       StoryItem.pageImage(
          url:
              "https://images.unsplash.com/photo-1541233349642-6e425fe6190e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
          controller: StoryController()),
      StoryItem.pageImage(
          url:
              "https://techcrunch.com/wp-content/uploads/2015/08/safe_image.gif",
          controller: storyController,
          imageFit: BoxFit.contain),
    ];
    return Material(
      child: StoryView(
        storyItems: storyItems,
        controller: StoryController(),
        inline: false,
        repeat: true,
      ),
    );
  }
}