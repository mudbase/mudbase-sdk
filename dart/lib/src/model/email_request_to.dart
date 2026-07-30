//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'email_request_to.g.dart';

/// EmailRequestTo
@BuiltValue()
abstract class EmailRequestTo implements Built<EmailRequestTo, EmailRequestToBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  EmailRequestTo._();

  factory EmailRequestTo([void updates(EmailRequestToBuilder b)]) = _$EmailRequestTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRequestToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRequestTo> get serializer => _$EmailRequestToSerializer();
}

class _$EmailRequestToSerializer implements PrimitiveSerializer<EmailRequestTo> {
  @override
  final Iterable<Type> types = const [EmailRequestTo, _$EmailRequestTo];

  @override
  final String wireName = r'EmailRequestTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRequestTo object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRequestTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EmailRequestTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRequestToBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

