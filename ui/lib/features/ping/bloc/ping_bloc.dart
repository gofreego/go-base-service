import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui/shared/data/repositories/gobaseservice/gobaseservice_repository.dart';
import 'ping_event.dart';
import 'ping_state.dart';

class PingBloc extends Bloc<PingEvent, PingState> {
  PingBloc({
    required this.goBaseServiceRepository,
  }) : super(const PingInitial()) {
    on<PingRequested>(_onPingRequested);
    on<PingReset>(_onPingReset);
  }

  final GoBaseServiceRepository goBaseServiceRepository;

  Future<void> _onPingRequested(
    PingRequested event,
    Emitter<PingState> emit,
  ) async {
    emit(const PingLoading());
    
    final result = await goBaseServiceRepository.ping(event.request);
    
    result.fold(
      (failure) => emit(PingError(failure: failure)),
      (response) => emit(PingSuccess(response: response)),
    );
  }

  void _onPingReset(
    PingReset event,
    Emitter<PingState> emit,
  ) {
    emit(const PingInitial());
  }
}