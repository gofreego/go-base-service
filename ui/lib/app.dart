import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'core/themes/app_theme.dart';
import 'config/dependency_injection/service_locator.dart';
import 'config/routes/app_router.dart';
import 'core/bloc/app_bloc.dart';
import 'core/bloc/app_event.dart';
import 'core/bloc/app_state.dart';
import 'core/bloc/theme_bloc.dart';
import 'core/bloc/theme_event.dart';
import 'core/bloc/theme_state.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AppBloc>(
          create: (context) =>
              serviceLocator<AppBloc>()..add(const AppStarted()),
        ),
        BlocProvider<ThemeBloc>(
          create: (context) =>
              serviceLocator<ThemeBloc>()..add(const ThemeInitialized()),
        ),
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, themeState) {
          return BlocListener<AppBloc, AppState>(
            listener: (context, state) {
              // Refresh router when app state changes
              AppRouter.router.refresh();
            },
            child: MaterialApp.router(
              title: 'BasicApp',
              debugShowCheckedModeBanner: false,
              themeMode: themeState.themeMode,
              theme: AppTheme.getTheme(false), // Light theme
              darkTheme: AppTheme.getTheme(true), // Dark theme
              routerConfig: AppRouter.router,
              scrollBehavior: const MaterialScrollBehavior().copyWith(
                dragDevices: {
                  PointerDeviceKind.touch,
                  PointerDeviceKind.mouse,
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
