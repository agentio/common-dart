//
//  Generated code. Do not modify.
//  source: envoy/service/tap/v2alpha/tap.proto
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

import 'tap.pb.dart' as $17;

export 'tap.pb.dart';

@$pb.GrpcServiceName('envoy.service.tap.v2alpha.TapSinkService')
class TapSinkServiceClient extends $grpc.Client {
  static final _$streamTaps = $grpc.ClientMethod<$17.StreamTapsRequest, $17.StreamTapsResponse>(
      '/envoy.service.tap.v2alpha.TapSinkService/StreamTaps',
      ($17.StreamTapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.StreamTapsResponse.fromBuffer(value));

  TapSinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.StreamTapsResponse> streamTaps($async.Stream<$17.StreamTapsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTaps, request, options: options).single;
  }
}

@$pb.GrpcServiceName('envoy.service.tap.v2alpha.TapSinkService')
abstract class TapSinkServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.tap.v2alpha.TapSinkService';

  TapSinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.StreamTapsRequest, $17.StreamTapsResponse>(
        'StreamTaps',
        streamTaps,
        true,
        false,
        ($core.List<$core.int> value) => $17.StreamTapsRequest.fromBuffer(value),
        ($17.StreamTapsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.StreamTapsResponse> streamTaps($grpc.ServiceCall call, $async.Stream<$17.StreamTapsRequest> request);
}
