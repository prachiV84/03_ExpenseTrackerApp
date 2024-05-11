import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task_app/data/chatinfo.dart';
import 'package:task_app/data/chatsinfo.dart';

class Widgets_App extends StatefulWidget {
  @override
  State<Widgets_App> createState() => _Widgets_AppState();
}

class _Widgets_AppState extends State<Widgets_App> {
  final List<ChatInfo> _chatList = [
    ChatInfo(
        title: 'Hi Hello',
        name: 'Prachi',
        date: DateTime.now(),
        catagory: Catagory.food),
        
    ChatInfo(
        title: 'Namaste',
        name: 'xxxxx',
        date: DateTime.now(),
        catagory: Catagory.leisure),
    ChatInfo(
        title:'Good Morning',
        name: 'yyyyy',
        date: DateTime.now(),
        catagory: Catagory.travel),
    ChatInfo(
        title: 'Whatsup',
        name: 'aaaaa',
        date: DateTime.now(),
        catagory: Catagory.work),
    ChatInfo(
        title: 'Bye...',
        name: 'bbbbbb',
        date: DateTime.now(),
        catagory: Catagory.food),
    ChatInfo(
        title:'GoodBye...',
        name: 'cccccc',
        date: DateTime.now(),
        catagory: Catagory.leisure),
    ChatInfo(
        title: 'GoodDay....',
        name: 'ddddd',
        date: DateTime.now(),
        catagory: Catagory.food),
    ChatInfo(
        title:'Good Afternoon',
        name: 'eeeeee',
        date: DateTime.now(),
        catagory: Catagory.food),
    ChatInfo(
        title: 'Good Evening',
        name: 'ppppp',
        date: DateTime.now(),
        catagory: Catagory.food),
    ChatInfo(
        title: 'Good Night',
        name: 'qqqqq',
        date: DateTime.now(),
        catagory: Catagory.food)
  ];

  @override
  Widget build(context) {
    return Column(
      children: [
        Expanded(child: ChatsInfo(infos: _chatList)),
      ],
    );
  }
}
