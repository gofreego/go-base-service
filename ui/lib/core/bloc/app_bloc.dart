import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'app_event.dart';
import 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const AppInitial()) {
    on<AppStarted>(_onAppStarted);
  }

  Future<void> _onAppStarted(AppStarted event, Emitter<AppState> emit) async {
    emit(const AppLoading());
    
    // Simulate some initialization time
    await Future.delayed(const Duration(milliseconds: 500));
    
    // App is ready without authentication
    emit(const AppReady());
  }
}
