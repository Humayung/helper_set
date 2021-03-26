import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocalReceivedNotification {
  final int id;
  final String title;
  final String body;
  final String payload;

  LocalReceivedNotification({
    @required this.id,
    @required this.title,
    @required this.body,
    @required this.payload,
  });
}
