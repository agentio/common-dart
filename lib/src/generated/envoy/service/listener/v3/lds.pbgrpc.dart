//
//  Generated code. Do not modify.
//  source: envoy/service/listener/v3/lds.proto
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

export 'lds.pb.dart';

@$pb.GrpcServiceName('envoy.service.listener.v3.ListenerDiscoveryService')
class ListenerDiscoveryServiceClient extends $grpc.Client {
  static final _$deltaListeners = $grpc.ClientMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
      '/envoy.service.listener.v3.ListenerDiscoveryService/DeltaListeners',
      ($3.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$streamListeners = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.listener.v3.ListenerDiscoveryService/StreamListeners',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));
  static final _$fetchListeners = $grpc.ClientMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
      '/envoy.service.listener.v3.ListenerDiscoveryService/FetchListeners',
      ($3.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DiscoveryResponse.fromBuffer(value));

  ListenerDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$3.DeltaDiscoveryResponse> deltaListeners($async.Stream<$3.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaListeners, request, options: options);
  }

  $grpc.ResponseStream<$3.DiscoveryResponse> streamListeners($async.Stream<$3.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamListeners, request, options: options);
  }

  $grpc.ResponseFuture<$3.DiscoveryResponse> fetchListeners($3.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchListeners, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.listener.v3.ListenerDiscoveryService')
abstract class ListenerDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.listener.v3.ListenerDiscoveryService';

  ListenerDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.DeltaDiscoveryRequest, $3.DeltaDiscoveryResponse>(
        'DeltaListeners',
        deltaListeners,
        true,
        true,
        ($core.List<$core.int> value) => $3.DeltaDiscoveryRequest.fromBuffer(value),
        ($3.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'StreamListeners',
        streamListeners,
        true,
        true,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DiscoveryRequest, $3.DiscoveryResponse>(
        'FetchListeners',
        fetchListeners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DiscoveryRequest.fromBuffer(value),
        ($3.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.DiscoveryResponse> fetchListeners_Pre($grpc.ServiceCall call, $async.Future<$3.DiscoveryRequest> request) async {
    return fetchListeners(call, await request);
  }

  $async.Stream<$3.DeltaDiscoveryResponse> deltaListeners($grpc.ServiceCall call, $async.Stream<$3.DeltaDiscoveryRequest> request);
  $async.Stream<$3.DiscoveryResponse> streamListeners($grpc.ServiceCall call, $async.Stream<$3.DiscoveryRequest> request);
  $async.Future<$3.DiscoveryResponse> fetchListeners($grpc.ServiceCall call, $3.DiscoveryRequest request);
}
