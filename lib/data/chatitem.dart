import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task_app/data/chatinfo.dart';

class ChatItem extends StatelessWidget {
  const ChatItem(this.info, {super.key});

  final ChatInfo info;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 16,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(Icons.assignment_ind),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Center(child: Text(info.name.toString())),
                Column(
                  children: [
                    Text(info.title.toString()),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(info.date.toString()),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
