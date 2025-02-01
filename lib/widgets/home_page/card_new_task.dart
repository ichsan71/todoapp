import 'package:flutter/material.dart';

Container cardNewTask() {
  return Container(
    // if to do list empty
    width: double.infinity,
    height: 148,
    margin: EdgeInsets.only(top: 20),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
    ),
    child: Stack(
      children: [
        // rectangle 9
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: Container(
            height: 36,
            decoration: BoxDecoration(
              color: Color(0xFF24A19C),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8),
                topRight: Radius.circular(8),
              ),
            ),
          ),
        ),

        // information
        Positioned(
          top: 55,
          bottom: 15,
          left: 15,
          right: 15,
          child: Column(
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.add_box_rounded,
                      size: 28,
                      color: Color(0xFF24A19C),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Tap plus to create a new Task',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Divider(
                color: Color(0xFFE0E5ED),
                thickness: 0.5,
              ),
              Row(
                children: [
                  Text(
                    'Add your task',
                    style: TextStyle(
                      color: Color(0xFF767E8C),
                      fontSize: 12,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'Today, Sat 1 Feb 2025',
                    style: TextStyle(
                      color: Color(0xFF767E8C),
                      fontSize: 12,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    ),
  );
}
