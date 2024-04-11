import 'package:flutter/material.dart';
import 'package:ski_project/domain/entities/groups/group_data.dart';

class SportsmanRow extends StatelessWidget {
  final GroupData data;
  final Function() onTap;
  final int? index;

  const SportsmanRow({
    Key? key,
    required this.data,
    required this.onTap,
    this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 50,
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Colors.black54,
            ),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: [
              SizedBox(width: 25, child: index != null ? Text('$index') : Text(data.startNumber.toString())),
              const SizedBox(
                width: 10,
              ),
              Text(
                data.fio,
              ),
              const Spacer(),
              data.result != null
                  ? Text(
                      "0${data.result}",
                    )
                  : data.finishTime == "Н/С" ? Text(data.finishTime ?? '') : Text(
                      data.startTime,
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
