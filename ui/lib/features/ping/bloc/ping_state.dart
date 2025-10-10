import 'package:equatable/equatable.dart';
import 'package:ui/core/errors/failures.dart';
import 'package:ui/src/generated/common/ping.pb.dart';

abstract class PingState extends Equatable {
  const PingState();

  @override
  List<Object?> get props => [];
}

class PingInitial extends PingState {
  const PingInitial();
}

class PingLoading extends PingState {
  const PingLoading();
}

class PingSuccess extends PingState {
  const PingSuccess({
    required this.response,
  });

  final PingResponse response;

  @override
  List<Object> get props => [response];
}

class PingError extends PingState {
  const PingError({
    required this.failure,
  });

  final Failure failure;

  @override
  List<Object> get props => [failure];
}