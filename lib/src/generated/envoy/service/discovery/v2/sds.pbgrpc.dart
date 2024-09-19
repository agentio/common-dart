//
//  Generated code. Do not modify.
//  source: envoy/service/discovery/v2/sds.proto
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

export 'sds.pb.dart';

@$pb.GrpcServiceName('envoy.service.discovery.v2.SecretDiscoveryService')
class SecretDiscoveryServiceClient extends $grpc.Client {
  static final _$deltaSecrets = $grpc.ClientMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
      '/envoy.service.discovery.v2.SecretDiscoveryService/DeltaSecrets',
      ($13.DeltaDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DeltaDiscoveryResponse.fromBuffer(value));
  static final _$streamSecrets = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.service.discovery.v2.SecretDiscoveryService/StreamSecrets',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));
  static final _$fetchSecrets = $grpc.ClientMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
      '/envoy.service.discovery.v2.SecretDiscoveryService/FetchSecrets',
      ($13.DiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DiscoveryResponse.fromBuffer(value));

  SecretDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$13.DeltaDiscoveryResponse> deltaSecrets($async.Stream<$13.DeltaDiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$deltaSecrets, request, options: options);
  }

  $grpc.ResponseStream<$13.DiscoveryResponse> streamSecrets($async.Stream<$13.DiscoveryRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamSecrets, request, options: options);
  }

  $grpc.ResponseFuture<$13.DiscoveryResponse> fetchSecrets($13.DiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchSecrets, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.discovery.v2.SecretDiscoveryService')
abstract class SecretDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.discovery.v2.SecretDiscoveryService';

  SecretDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.DeltaDiscoveryRequest, $13.DeltaDiscoveryResponse>(
        'DeltaSecrets',
        deltaSecrets,
        true,
        true,
        ($core.List<$core.int> value) => $13.DeltaDiscoveryRequest.fromBuffer(value),
        ($13.DeltaDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'StreamSecrets',
        streamSecrets,
        true,
        true,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DiscoveryRequest, $13.DiscoveryResponse>(
        'FetchSecrets',
        fetchSecrets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DiscoveryRequest.fromBuffer(value),
        ($13.DiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.DiscoveryResponse> fetchSecrets_Pre($grpc.ServiceCall call, $async.Future<$13.DiscoveryRequest> request) async {
    return fetchSecrets(call, await request);
  }

  $async.Stream<$13.DeltaDiscoveryResponse> deltaSecrets($grpc.ServiceCall call, $async.Stream<$13.DeltaDiscoveryRequest> request);
  $async.Stream<$13.DiscoveryResponse> streamSecrets($grpc.ServiceCall call, $async.Stream<$13.DiscoveryRequest> request);
  $async.Future<$13.DiscoveryResponse> fetchSecrets($grpc.ServiceCall call, $13.DiscoveryRequest request);
}
