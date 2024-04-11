import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  final TextEditingController controller;
  final Function(String?)? onChanged;
  const AppTextField({Key? key, required this.controller, this.onChanged,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: CupertinoTextField(
        onChanged: onChanged,
        placeholder: 'Название',
        controller: controller,
        cursorColor: Colors.indigo,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black38,
          ),
          borderRadius: BorderRadius.circular(
            12,
          ),
        ),
      ),
    );
  }
}
