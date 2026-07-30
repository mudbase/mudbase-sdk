//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'error_details.g.dart';

/// ErrorDetails
@BuiltValue()
abstract class ErrorDetails implements Built<ErrorDetails, ErrorDetailsBuilder> {
  /// One Of [JsonObject], [String]
  OneOf get oneOf;

  ErrorDetails._();

  factory ErrorDetails([void updates(ErrorDetailsBuilder b)]) = _$ErrorDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorDetails> get serializer => _$ErrorDetailsSerializer();
}

class _$ErrorDetailsSerializer implements PrimitiveSerializer<ErrorDetails> {
  @override
  final Iterable<Type> types = const [ErrorDetails, _$ErrorDetails];

  @override
  final String wireName = r'ErrorDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorDetails object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ErrorDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorDetailsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(JsonObject), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

