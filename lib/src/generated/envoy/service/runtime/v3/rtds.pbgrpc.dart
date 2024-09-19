//
//  Generated code. Do not modify.
//  source: envoy/service/runtime/v3/rtds.proto
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

import '../../discovery/v3/discovery.pb.dart' as $3;

export 'rtds.pb.dart';

@$pb.GrpcServiceName('envoy.service.runtime.v3.RuntimeDiscoveryService')
class RuntimeDiscoveryServiceClient extends $grpc.Client {
  static final _$streamRuntime = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.runtime.v3.RuntimeDiscoveryService/StreamRuntime',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));
  static final _$deltaRuntime = $grpc.ClientMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
      '/envoy.service.runtime.v3.RuntimeDiscoveryService/DeltaRuntime',
      ($3.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$fetchRuntime = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.runtime.v3.RuntimeDiscoveryService/FetchRuntime',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));

  RuntimeDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$3.DiscoveryResponse> streamRuntime($async.Stream<$3.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamRuntime, request, options: options);
  }

  $grpc.ResponseStream<$3.DeltaDiscoveryResponse> deltaRuntime($async.Stream<$3.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$3.DiscoveryResponse> fetchRuntime($3.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchRuntime, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.runtime.v3.RuntimeDiscoveryService')
abstract class RuntimeDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.runtime.v3.RuntimeDiscoveryService';

  RuntimeDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'StreamRuntime',
        streamRuntime,
        true,
        true,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
        'DeltaRuntime',
        deltaRuntime,
        true,
        true,
        ($core.List<$core.int> value) => $3.DeltaDiscoveryRequest.fromBuffer(value),
        ($3.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'FetchRuntime',
        fetchRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.DiscoveryResponse> fetchRuntime_Pre($grpc.ServiceCall call, $async.Future<$3.DiscoveryRequest> request) async {
    return fetchRuntime(call, await request);
  }

  $async.Stream<$3.DiscoveryResponse> streamRuntime($grpc.ServiceCall call, $async.Stream<$3.DiscoveryRequest> request);
  $async.Stream<$3.DeltaDiscoveryResponse> deltaRuntime($grpc.ServiceCall call, $async.Stream<$3.DeltaDiscoveryRequest> request);
  $async.Future<$3.DiscoveryResponse> fetchRuntime($grpc.ServiceCall call, $3.DiscoveryRequest request);
}
