import 'package:flutter/material.dart';

Row header() {
  return Row(
    children: [
      const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Today',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Best flatform for creating to-do list',
            style: TextStyle(color: Color.fromARGB(150, 0, 0, 0)),
          ),
        ],
      ),
      const Spacer(),
      IconButton(
        onPressed: () {},
        icon: Icon(Icons.settings),
      ),
    ],
  );
}
