//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_password_reset_token_request.g.dart';

/// ValidatePasswordResetTokenRequest
///
/// Properties:
/// * [token] - Token from the reset link query parameter
@BuiltValue()
abstract class ValidatePasswordResetTokenRequest implements Built<ValidatePasswordResetTokenRequest, ValidatePasswordResetTokenRequestBuilder> {
  /// Token from the reset link query parameter
  @BuiltValueField(wireName: r'token')
  String get token;

  ValidatePasswordResetTokenRequest._();

  factory ValidatePasswordResetTokenRequest([void updates(ValidatePasswordResetTokenRequestBuilder b)]) = _$ValidatePasswordResetTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatePasswordResetTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatePasswordResetTokenRequest> get serializer => _$ValidatePasswordResetTokenRequestSerializer();
}

class _$ValidatePasswordResetTokenRequestSerializer implements PrimitiveSerializer<ValidatePasswordResetTokenRequest> {
  @override
  final Iterable<Type> types = const [ValidatePasswordResetTokenRequest, _$ValidatePasswordResetTokenRequest];

  @override
  final String wireName = r'ValidatePasswordResetTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatePasswordResetTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatePasswordResetTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidatePasswordResetTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatePasswordResetTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatePasswordResetTokenRequestBuilder();
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

