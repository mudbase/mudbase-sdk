//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_password_reset_token400_response.g.dart';

/// ValidatePasswordResetToken400Response
///
/// Properties:
/// * [valid] 
/// * [error] 
@BuiltValue()
abstract class ValidatePasswordResetToken400Response implements Built<ValidatePasswordResetToken400Response, ValidatePasswordResetToken400ResponseBuilder> {
  @BuiltValueField(wireName: r'valid')
  bool? get valid;

  @BuiltValueField(wireName: r'error')
  String? get error;

  ValidatePasswordResetToken400Response._();

  factory ValidatePasswordResetToken400Response([void updates(ValidatePasswordResetToken400ResponseBuilder b)]) = _$ValidatePasswordResetToken400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatePasswordResetToken400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatePasswordResetToken400Response> get serializer => _$ValidatePasswordResetToken400ResponseSerializer();
}

class _$ValidatePasswordResetToken400ResponseSerializer implements PrimitiveSerializer<ValidatePasswordResetToken400Response> {
  @override
  final Iterable<Type> types = const [ValidatePasswordResetToken400Response, _$ValidatePasswordResetToken400Response];

  @override
  final String wireName = r'ValidatePasswordResetToken400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatePasswordResetToken400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.valid != null) {
      yield r'valid';
      yield serializers.serialize(
        object.valid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatePasswordResetToken400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidatePasswordResetToken400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.valid = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatePasswordResetToken400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatePasswordResetToken400ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

