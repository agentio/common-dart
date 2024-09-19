//
//  Generated code. Do not modify.
//  source: envoy/service/ratelimit/v3/rls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rls.pb.dart' as $2;

export 'rls.pb.dart';

@$pb.GrpcServiceName('envoy.service.ratelimit.v3.RateLimitService')
class RateLimitServiceClient extends $grpc.Client {
  static final _$shouldRateLimit = $grpc.ClientMethod<$2.RateLimitRequest, $2.RateLimitResponse>(
      '/envoy.service.ratelimit.v3.RateLimitService/ShouldRateLimit',
      ($2.RateLimitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RateLimitResponse.fromBuffer(value));

  RateLimitServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.RateLimitResponse> shouldRateLimit($2.RateLimitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shouldRateLimit, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.ratelimit.v3.RateLimitService')
abstract class RateLimitServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.ratelimit.v3.RateLimitService';

  RateLimitServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.RateLimitRequest, $2.RateLimitResponse>(
        'ShouldRateLimit',
        shouldRateLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RateLimitRequest.fromBuffer(value),
        ($2.RateLimitResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.RateLimitResponse> shouldRateLimit_Pre($grpc.ServiceCall call, $async.Future<$2.RateLimitRequest> request) async {
    return shouldRateLimit(call, await request);
  }

  $async.Future<$2.RateLimitResponse> shouldRateLimit($grpc.ServiceCall call, $2.RateLimitRequest request);
}
