import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ski_project/app/router.dart';
import 'package:ski_project/ui/main_page/bloc/main_bloc.dart';
import 'package:ski_project/ui/main_page/widgets/main_body.dart';
import 'package:ski_project/ui/main_page/widgets/stopwatch_body.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainBloc, MainState>(builder: (context, state) {
      if (state is PageOpened) {
        return Scaffold(
          appBar: AppBar(
            actions: state.selectedTab == CurrentTab.tournaments
                ? [
                    IconButton(
                      onPressed: () {
                        context.go('/create-tournament');
                      },
                      iconSize: 26,
                      icon: const Icon(
                        Icons.add,
                        color: Colors.white,

                      ),
                    ),
                  ]
                : [],
            elevation: 0,
            title: Text(
              state.selectedTab == CurrentTab.tournaments
                  ? 'Список соревнований'
                  : 'Секундомер',
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.indigo,
          ),
          bottomNavigationBar: Theme(
            data: ThemeData(
              splashColor: Colors.transparent,
            ),
            child: BottomNavigationBar(
              selectedItemColor: Colors.indigo,
              currentIndex: state.selectedTab == CurrentTab.tournaments ? 0 : 1,
              onTap: (index) {
                setState(() {
                  context.read<MainBloc>().add(
                        SwitchTab(
                          selectedTab: index,
                        ),
                      );
                });
              },
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.table_rows_outlined),
                  label: 'Соревнования',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.access_alarm),
                  label: 'Секундомер',
                ),
              ],
            ),
          ),
          body: state.selectedTab == CurrentTab.tournaments
              ? RefreshIndicator(
            onRefresh: () async {
              context.read<MainBloc>().add(const LoadTournaments());
            },

                child: MainBody(
                    tournaments: state.tournamentsList,
                  ),
              )
              : const StopwatchBody(),
        );
      }
      return Container();
    });
  }
}
