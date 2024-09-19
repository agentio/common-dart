//
//  Generated code. Do not modify.
//  source: envoy/api/v2/lds.proto
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

import 'discovery.pb.dart' as $13;

export 'lds.pb.dart';

@$pb.GrpcServiceName('envoy.api.v2.ListenerDiscoveryService')
class ListenerDiscoveryServiceClient extends $grpc.Client {
  static final _$deltaListeners = $grpc.ClientMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
      '/envoy.api.v2.ListenerDiscoveryService/DeltaListeners',
      ($13.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$streamListeners = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.api.v2.ListenerDiscoveryService/StreamListeners',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));
  static final _$fetchListeners = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.api.v2.ListenerDiscoveryService/FetchListeners',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));

  ListenerDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$13.DeltaDiscoveryResponse> deltaListeners($async.Stream<$13.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaListeners, request, options: options);
  }

  $grpc.ResponseStream<$13.DiscoveryResponse> streamListeners($async.Stream<$13.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamListeners, request, options: options);
  }

  $grpc.ResponseFuture<$13.DiscoveryResponse> fetchListeners($13.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchListeners, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.api.v2.ListenerDiscoveryService')
abstract class ListenerDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.api.v2.ListenerDiscoveryService';

  ListenerDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
        'DeltaListeners',
        deltaListeners,
        true,
        true,
        ($core.List<$core.int> value) => $13.DeltaDiscoveryRequest.fromBuffer(value),
        ($13.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'StreamListeners',
        streamListeners,
        true,
        true,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'FetchListeners',
        fetchListeners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.DiscoveryResponse> fetchListeners_Pre($grpc.ServiceCall call, $async.Future<$13.DiscoveryRequest> request) async {
    return fetchListeners(call, await request);
  }

  $async.Stream<$13.DeltaDiscoveryResponse> deltaListeners($grpc.ServiceCall call, $async.Stream<$13.DeltaDiscoveryRequest> request);
  $async.Stream<$13.DiscoveryResponse> streamListeners($grpc.ServiceCall call, $async.Stream<$13.DiscoveryRequest> request);
  $async.Future<$13.DiscoveryResponse> fetchListeners($grpc.ServiceCall call, $13.DiscoveryRequest request);
}
