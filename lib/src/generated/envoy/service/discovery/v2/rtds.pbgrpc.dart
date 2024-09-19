//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/rtds.proto
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

import '../../../api/v2/discovery.pb.dart' as $13;

export 'rtds.pb.dart';

@$pb.GrpcServiceName('envoy.service.discovery.v2.RuntimeDiscoveryService')
class RuntimeDiscoveryServiceClient extends $grpc.Client {
  static final _$streamRuntime = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.service.discovery.v2.RuntimeDiscoveryService/StreamRuntime',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));
  static final _$deltaRuntime = $grpc.ClientMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
      '/envoy.service.discovery.v2.RuntimeDiscoveryService/DeltaRuntime',
      ($13.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$fetchRuntime = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.service.discovery.v2.RuntimeDiscoveryService/FetchRuntime',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));

  RuntimeDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$13.DiscoveryResponse> streamRuntime($async.Stream<$13.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamRuntime, request, options: options);
  }

  $grpc.ResponseStream<$13.DeltaDiscoveryResponse> deltaRuntime($async.Stream<$13.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$13.DiscoveryResponse> fetchRuntime($13.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchRuntime, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.discovery.v2.RuntimeDiscoveryService')
abstract class RuntimeDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.discovery.v2.RuntimeDiscoveryService';

  RuntimeDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'StreamRuntime',
        streamRuntime,
        true,
        true,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
        'DeltaRuntime',
        deltaRuntime,
        true,
        true,
        ($core.List<$core.int> value) => $13.DeltaDiscoveryRequest.fromBuffer(value),
        ($13.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'FetchRuntime',
        fetchRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.DiscoveryResponse> fetchRuntime_Pre($grpc.ServiceCall call, $async.Future<$13.DiscoveryRequest> request) async {
    return fetchRuntime(call, await request);
  }

  $async.Stream<$13.DiscoveryResponse> streamRuntime($grpc.ServiceCall call, $async.Stream<$13.DiscoveryRequest> request);
  $async.Stream<$13.DeltaDiscoveryResponse> deltaRuntime($grpc.ServiceCall call, $async.Stream<$13.DeltaDiscoveryRequest> request);
  $async.Future<$13.DiscoveryResponse> fetchRuntime($grpc.ServiceCall call, $13.DiscoveryRequest request);
}
