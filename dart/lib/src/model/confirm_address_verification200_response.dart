//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_address_verification200_response.g.dart';

/// ConfirmAddressVerification200Response
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [verified] 
/// * [verifiedAt] 
@BuiltValue()
abstract class ConfirmAddressVerification200Response implements Built<ConfirmAddressVerification200Response, ConfirmAddressVerification200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'verified')
  bool? get verified;

  @BuiltValueField(wireName: r'verifiedAt')
  DateTime? get verifiedAt;

  ConfirmAddressVerification200Response._();

  factory ConfirmAddressVerification200Response([void updates(ConfirmAddressVerification200ResponseBuilder b)]) = _$ConfirmAddressVerification200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmAddressVerification200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmAddressVerification200Response> get serializer => _$ConfirmAddressVerification200ResponseSerializer();
}

class _$ConfirmAddressVerification200ResponseSerializer implements PrimitiveSerializer<ConfirmAddressVerification200Response> {
  @override
  final Iterable<Type> types = const [ConfirmAddressVerification200Response, _$ConfirmAddressVerification200Response];

  @override
  final String wireName = r'ConfirmAddressVerification200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmAddressVerification200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verifiedAt != null) {
      yield r'verifiedAt';
      yield serializers.serialize(
        object.verifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmAddressVerification200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmAddressVerification200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.verified = valueDes;
          break;
        case r'verifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.verifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmAddressVerification200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmAddressVerification200ResponseBuilder();
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

