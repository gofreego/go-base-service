import 'package:ui/core/errors/failures.dart';
import 'package:ui/src/generated/common/ping.pb.dart';
import 'package:dartz/dartz.dart';

/// Abstract interface for the GoBaseService repository
abstract class GoBaseServiceRepository {
  // Ping operation
  Future<Either<Failure, PingResponse>> ping(PingRequest request);
}
