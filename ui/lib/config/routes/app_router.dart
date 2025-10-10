import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ui/features/ping/views/ping_view.dart';
import '../../core/bloc/app_bloc.dart';
import '../../core/bloc/app_state.dart';
import '../../features/splash/presentation/pages/splash_page.dart';
import 'app_routes.dart';

class AppRouter {
  
  static GoRouter router = GoRouter(
    initialLocation: AppRoutes.splash,
    routes: [
          GoRoute(
            path: AppRoutes.home,
            name: 'home',
            builder: (context, state) => const PingPage(),
          ),

      GoRoute(
        path: AppRoutes.splash,
        name: 'splash',
        builder: (context, state) => const SplashPage(),
      ),
    ],
    redirect: (context, state) {
      final appBloc = context.read<AppBloc>();
      final appState = appBloc.state;

      // Show splash screen while app is loading
      if (appState is AppLoading) {
        return AppRoutes.splash;
      }

      // Handle splash screen - after loading completion, go to home
      if (state.uri.path == AppRoutes.splash) {
        if (appState is AppReady) {
          return AppRoutes.home;
        }
      }

      // No authentication required, allow access to all routes
      return null;
    },
  );
}
