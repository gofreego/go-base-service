import 'package:ui/core/errors/failures.dart';
import 'package:ui/core/network/api_service.dart';
import 'package:ui/shared/data/repositories/gobaseservice/gobaseservice_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:ui/src/proto/common/ping.pb.dart';

/// Implementation of the GoBaseService repository
class GoBaseServiceRepositoryImpl implements GoBaseServiceRepository {
  final ApiService _client;

  const GoBaseServiceRepositoryImpl(this._client);

  @override
  Future<Either<Failure, PingResponse>> ping(PingRequest request) async {
    try {
      final queryParameters = <String, dynamic>{};
      queryParameters['message'] = request.message;

      final response = await _client.get<Map<String, dynamic>>(
        '/gobaseservice/v1/ping',
        queryParameters: queryParameters,
      );

      return Right(PingResponse()..mergeFromProto3Json(response.data, ignoreUnknownFields: true));
    } on Exception catch (e) {
      return Left(Failure.fromException(e));
    }
  }
}
