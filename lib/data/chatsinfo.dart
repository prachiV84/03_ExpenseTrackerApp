import 'package:flutter/material.dart';
import 'package:task_app/data/chatinfo.dart';
import 'package:task_app/data/chatitem.dart';

class ChatsInfo extends StatelessWidget{
   final List<ChatInfo>infos;

  const ChatsInfo({super.key, required this.infos});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: infos.length,
      itemBuilder:(ctx,index)=>ChatItem(infos[index]),
      );
  }
}