// ignore_for_file: file_names

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({required this.name, required this.message, required this.time, required this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "Nainai",
      message: "Hey Bro, whatsUp !",
      time: "15:30",
      avatarUrl:
          "https://scontent.fdac31-1.fna.fbcdn.net/v/t1.6435-9/151534534_1419024835109843_817973859591090343_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=174925&_nc_ohc=hNR6YIYx43IAX8pMzik&_nc_ht=scontent.fdac31-1.fna&oh=53d2b668e2fda75023079c37981da1a7&oe=61C770E7"),
  ChatModel(
      name: "Harvey Spectre",
      message: "Hey I have hacked whatsapp!",
      time: "17:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  ChatModel(
      name: "Mike Ross",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  ChatModel(
      name: "Rachel",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  ChatModel(
      name: "Barry Allen",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  ChatModel(
      name: "Joe West",
      message: "Hey Flutter, You are so cool !",
      time: "15:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
];
