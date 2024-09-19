//
//  Generated code. Do not modify.
//  source: envoy/service/rate_limit_quota/v3/rlqs.proto
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

import 'rlqs.pb.dart' as $0;

export 'rlqs.pb.dart';

@$pb.GrpcServiceName('envoy.service.rate_limit_quota.v3.RateLimitQuotaService')
class RateLimitQuotaServiceClient extends $grpc.Client {
  static final _$streamRateLimitQuotas = $grpc.ClientMethod<$0.RateLimitQuotaUsageReports, $0.RateLimitQuotaResponse>(
      '/envoy.service.rate_limit_quota.v3.RateLimitQuotaService/StreamRateLimitQuotas',
      ($0.RateLimitQuotaUsageReports value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RateLimitQuotaResponse.fromBuffer(value));

  RateLimitQuotaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.RateLimitQuotaResponse> streamRateLimitQuotas($async.Stream<$0.RateLimitQuotaUsageReports> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamRateLimitQuotas, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.rate_limit_quota.v3.RateLimitQuotaService')
abstract class RateLimitQuotaServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.rate_limit_quota.v3.RateLimitQuotaService';

  RateLimitQuotaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RateLimitQuotaUsageReports, $0.RateLimitQuotaResponse>(
        'StreamRateLimitQuotas',
        streamRateLimitQuotas,
        true,
        true,
        ($core.List<$core.int> value) => $0.RateLimitQuotaUsageReports.fromBuffer(value),
        ($0.RateLimitQuotaResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.RateLimitQuotaResponse> streamRateLimitQuotas($grpc.ServiceCall call, $async.Stream<$0.RateLimitQuotaUsageReports> request);
}
