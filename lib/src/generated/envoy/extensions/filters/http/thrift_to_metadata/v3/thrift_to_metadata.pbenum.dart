//
//  Generated code. Do not modify.
//  source: envoy/extensions/filters/http/thrift_to_metadata/v3/thrift_to_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Field extends $pb.ProtobufEnum {
  static const Field METHOD_NAME = Field._(0, _omitEnumNames ? '' : 'METHOD_NAME');
  static const Field PROTOCOL = Field._(1, _omitEnumNames ? '' : 'PROTOCOL');
  static const Field TRANSPORT = Field._(2, _omitEnumNames ? '' : 'TRANSPORT');
  static const Field HEADER_FLAGS = Field._(3, _omitEnumNames ? '' : 'HEADER_FLAGS');
  static const Field SEQUENCE_ID = Field._(4, _omitEnumNames ? '' : 'SEQUENCE_ID');
  static const Field MESSAGE_TYPE = Field._(5, _omitEnumNames ? '' : 'MESSAGE_TYPE');
  static const Field REPLY_TYPE = Field._(6, _omitEnumNames ? '' : 'REPLY_TYPE');

  static const $core.List<Field> values = <Field> [
    METHOD_NAME,
    PROTOCOL,
    TRANSPORT,
    HEADER_FLAGS,
    SEQUENCE_ID,
    MESSAGE_TYPE,
    REPLY_TYPE,
  ];

  static final $core.Map<$core.int, Field> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Field? valueOf($core.int value) => _byValue[value];

  const Field._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
