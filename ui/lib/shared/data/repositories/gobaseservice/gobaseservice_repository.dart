import 'package:ui/core/errors/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:ui/src/proto/common/ping.pb.dart';

/// Abstract interface for the GoBaseService repository
abstract class GoBaseServiceRepository {
  // Ping operation
  Future<Either<Failure, PingResponse>> ping(PingRequest request);
}
