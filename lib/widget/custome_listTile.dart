import 'package:flutter/material.dart';

Widget customListTile(tileColor, title, subtitle, leading, trailing) {
  return ListTile(
    tileColor: tileColor,
    title: title,
    subtitle: subtitle,
    leading: leading,
    trailing: trailing,
  );
}