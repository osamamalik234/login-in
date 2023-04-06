import 'package:flutter/material.dart';

class TextFieldContainerExample extends StatelessWidget {
  final String text1;
  const TextFieldContainerExample({Key? key, required this.text1})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffECECEB),
          borderRadius: BorderRadius.circular(50),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 25),
          child: TextFormField(
            decoration: InputDecoration(
              hintText: text1,
              hintStyle: const TextStyle(
                  color: Colors.lightGreen, fontWeight: FontWeight.bold),
              border: InputBorder.none,
            ),
          ),
        ),
      ),
    );
  }
}
