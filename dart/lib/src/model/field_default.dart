//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'field_default.g.dart';

/// FieldDefault
@BuiltValue()
abstract class FieldDefault implements Built<FieldDefault, FieldDefaultBuilder> {
  /// One Of [String], [bool], [num]
  OneOf get oneOf;

  FieldDefault._();

  factory FieldDefault([void updates(FieldDefaultBuilder b)]) = _$FieldDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FieldDefault> get serializer => _$FieldDefaultSerializer();
}

class _$FieldDefaultSerializer implements PrimitiveSerializer<FieldDefault> {
  @override
  final Iterable<Type> types = const [FieldDefault, _$FieldDefault];

  @override
  final String wireName = r'FieldDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FieldDefault object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FieldDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FieldDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldDefaultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), FullType(bool), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

