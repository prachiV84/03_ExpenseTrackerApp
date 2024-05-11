

import 'package:flutter/material.dart';

enum Catagory { food, travel, leisure, work }

class ChatInfo {
  ChatInfo(
    {
    required this.title,
    required this.name,
    required this.date,
    required this.catagory,
    
  });

  
  final String title;
  final String name;
  final DateTime date;
  final Catagory catagory; 
 
  
}

