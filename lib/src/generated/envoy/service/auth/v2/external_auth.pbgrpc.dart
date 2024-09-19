//
//  Generated code. Do not modify.
//  source: envoy/service/auth/v2/external_auth.proto
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

import 'external_auth.pb.dart' as $4;

export 'external_auth.pb.dart';

@$pb.GrpcServiceName('envoy.service.auth.v2.Authorization')
class AuthorizationClient extends $grpc.Client {
  static final _$check = $grpc.ClientMethod<$4.CheckRequest, $4.CheckResponse>(
      '/envoy.service.auth.v2.Authorization/Check',
      ($4.CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CheckResponse.fromBuffer(value));

  AuthorizationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.CheckResponse> check($4.CheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$check, request, options: options);
  }
}

@$pb.GrpcServiceName('envoy.service.auth.v2.Authorization')
abstract class AuthorizationServiceBase extends $grpc.Service {
  $core.String get $name => 'envoy.service.auth.v2.Authorization';

  AuthorizationServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CheckRequest, $4.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CheckRequest.fromBuffer(value),
        ($4.CheckResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CheckResponse> check_Pre($grpc.ServiceCall call, $async.Future<$4.CheckRequest> request) async {
    return check(call, await request);
  }

  $async.Future<$4.CheckResponse> check($grpc.ServiceCall call, $4.CheckRequest request);
}
