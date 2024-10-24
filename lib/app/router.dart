import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ski_project/di/locator.dart';
import 'package:ski_project/ui/authorization_page/authorization_page.dart';
import 'package:ski_project/ui/create_tournament_page/bloc/create_tournament_bloc.dart';
import 'package:ski_project/ui/create_tournament_page/create_tournament_page.dart';
import 'package:ski_project/ui/creator_list_page/bloc/creator_list_bloc.dart';
import 'package:ski_project/ui/creator_list_page/creator_list_page.dart';
import 'package:ski_project/ui/main_page/bloc/main_bloc.dart';
import 'package:ski_project/ui/main_page/main_page.dart';
import 'package:ski_project/ui/protocol_select_page/bloc/select_page_bloc.dart';
import 'package:ski_project/ui/protocol_select_page/protocol_select_page.dart';
import 'package:ski_project/ui/registration_page/registration_page.dart';

class AppRouter {
  late final appRouter = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => BlocProvider(
          create: (context) => getIt<MainBloc>()..add(const MainEvent.loadTournaments()),
          child: const MainPage(),
        ),
        routes: [
          GoRoute(
            path: 'authorization',
            builder: (context, state) {
              return const RegistrationPage();
            }
          ),
          GoRoute(
              path: 'select/:title',
              builder: (context, state) {
                return BlocProvider(
                    create: (context) => getIt<SelectPageBloc>()
                      ..add(
                          SelectPageEvent.loadInfo(tableName: state.pathParameters['title'] ?? '')),
                    child: ProtocolSelectPage(
                      title: state.pathParameters['title'] ?? '',
                    ));
              },
              routes: [
                GoRoute(
                  path: 'creator-list/:isFinished/:status',
                  builder: (context, state) => BlocProvider(
                    create: (context) => getIt<CreatorListBloc>()
                      ..add(
                        CreatorListEvent.pageOpened(
                          tableName: state.pathParameters['title'] ?? '',
                          isFinished: state.pathParameters['isFinished'] == "true",
                        ),
                      ),
                    child: CreatorListPage(
                      appBarTitle: state.pathParameters['title'] ?? '',
                      isFinished: state.pathParameters['isFinished'] == "true",
                      status: state.pathParameters['status'] == 'true',
                    ),
                  ),
                ),
              ]),
          GoRoute(
            path: 'create-tournament',
            builder: (context, state) => BlocProvider(
              create: (context) => getIt<CreateTournamentBloc>(),
              child: const CreateTournamentPage(),
            ),
          ),
        ],
      ),
    ],
  );
}

enum CurrentTab { tournaments, cup }
