//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_password_reset_token200_response.g.dart';

/// ValidatePasswordResetToken200Response
///
/// Properties:
/// * [valid] 
@BuiltValue()
abstract class ValidatePasswordResetToken200Response implements Built<ValidatePasswordResetToken200Response, ValidatePasswordResetToken200ResponseBuilder> {
  @BuiltValueField(wireName: r'valid')
  bool? get valid;

  ValidatePasswordResetToken200Response._();

  factory ValidatePasswordResetToken200Response([void updates(ValidatePasswordResetToken200ResponseBuilder b)]) = _$ValidatePasswordResetToken200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatePasswordResetToken200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatePasswordResetToken200Response> get serializer => _$ValidatePasswordResetToken200ResponseSerializer();
}

class _$ValidatePasswordResetToken200ResponseSerializer implements PrimitiveSerializer<ValidatePasswordResetToken200Response> {
  @override
  final Iterable<Type> types = const [ValidatePasswordResetToken200Response, _$ValidatePasswordResetToken200Response];

  @override
  final String wireName = r'ValidatePasswordResetToken200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatePasswordResetToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.valid != null) {
      yield r'valid';
      yield serializers.serialize(
        object.valid,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatePasswordResetToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidatePasswordResetToken200ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatePasswordResetToken200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatePasswordResetToken200ResponseBuilder();
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

