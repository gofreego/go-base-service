import 'package:equatable/equatable.dart';
import 'package:ui/src/generated/common/ping.pb.dart';

abstract class PingEvent extends Equatable {
  const PingEvent();

  @override
  List<Object?> get props => [];
}

class PingRequested extends PingEvent {
  const PingRequested({
    required this.request,
  });

  final PingRequest request;

  @override
  List<Object> get props => [request];
}

class PingReset extends PingEvent {
  const PingReset();
}