import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ski_project/domain/entities/tournaments/tournaments_data.dart';

class MainBody extends StatefulWidget {
  final List<TournamentsData> tournaments;

  const MainBody({
    Key? key,
    required this.tournaments,
  }) : super(key: key);

  @override
  _MainBodyState createState() => _MainBodyState();
}

class _MainBodyState extends State<MainBody> {
  @override
  Widget build(BuildContext context) {
    return widget.tournaments.isNotEmpty
        ? ListView.builder(
            itemBuilder: (context, index) => InkWell(
              onTap: () {
                context.go('/select/${widget.tournaments[index].name}');
              },
              child: LayoutBuilder(
                builder: (context, constraints) => Container(
                  height: 55,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      border:
                          Border(bottom: BorderSide(color: Colors.black12))),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 200,
                        child: Text(
                          widget.tournaments[index].name.replaceAll('_', ' '),
                          style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Colors.black87),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      const Spacer(),
                      const Icon(
                        Icons.chevron_right_sharp,
                        color: Colors.black54,
                      )
                    ],
                  ),
                ),
              ),
            ),
            itemCount: widget.tournaments.length,
          )
        : const Center(
            child: Text('Данные о соревнованиях не найдены'),
          );
  }
}
