//
//  Generated code. Do not modify.
//  source: envoy/service/health/v3/hds.proto
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

import 'hds.pb.dart' as $19;

export 'hds.pb.dart';

@$pb.GrpcServiceName('envoy.service.health.v3.HealthDiscoveryService')
class HealthDiscoveryServiceClient extends $grpc.Client {
  static final _$streamHealthCheck = $grpc.ClientMethod<$19.HealthCheckRequestOrEndpointHealthResponse, $19.HealthCheckSpecifier>(
      '/envoy.service.health.v3.HealthDiscoveryService/StreamHealthCheck',
      ($19.HealthCheckRequestOrEndpointHealthResponse value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.HealthCheckSpecifier.fromBuffer(value));
  static final _$fetchHealthCheck = $grpc.ClientMethod<$19.HealthCheckRequestOrEndpointHealthResponse, $19.HealthCheckSpecifier>(
      '/envoy.service.health.v3.HealthDiscoveryService/FetchHealthCheck',
      ($19.HealthCheckRequestOrEndpointHealthResponse value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.HealthCheckSpecifier.fromBuffer(value));

  HealthDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$19.HealthCheckSpecifier> streamHealthCheck($async.Stream<$19.HealthCheckRequestOrEndpointHealthResponse> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamHealthCheck, request, options: options);
  }

  $grpc.ResponseFuture<$19.HealthCheckSpecifier> fetchHealthCheck($19.HealthCheckRequestOrEndpointHealthResponse request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchHealthCheck, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.health.v3.HealthDiscoveryService')
abstract class HealthDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.health.v3.HealthDiscoveryService';

  HealthDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.HealthCheckRequestOrEndpointHealthResponse, $19.HealthCheckSpecifier>(
        'StreamHealthCheck',
        streamHealthCheck,
        true,
        true,
        ($core.List<$core.int> value) => $19.HealthCheckRequestOrEndpointHealthResponse.fromBuffer(value),
        ($19.HealthCheckSpecifier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.HealthCheckRequestOrEndpointHealthResponse, $19.HealthCheckSpecifier>(
        'FetchHealthCheck',
        fetchHealthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.HealthCheckRequestOrEndpointHealthResponse.fromBuffer(value),
        ($19.HealthCheckSpecifier value) => value.writeToBuffer()));
  }

  $async.Future<$19.HealthCheckSpecifier> fetchHealthCheck_Pre($grpc.ServiceCall call, $async.Future<$19.HealthCheckRequestOrEndpointHealthResponse> request) async {
    return fetchHealthCheck(call, await request);
  }

  $async.Stream<$19.HealthCheckSpecifier> streamHealthCheck($grpc.ServiceCall call, $async.Stream<$19.HealthCheckRequestOrEndpointHealthResponse> request);
  $async.Future<$19.HealthCheckSpecifier> fetchHealthCheck($grpc.ServiceCall call, $19.HealthCheckRequestOrEndpointHealthResponse request);
}
