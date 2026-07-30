//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initiate_address_verification200_response.g.dart';

/// InitiateAddressVerification200Response
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [verificationStatus] 
@BuiltValue()
abstract class InitiateAddressVerification200Response implements Built<InitiateAddressVerification200Response, InitiateAddressVerification200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'verificationStatus')
  String? get verificationStatus;

  InitiateAddressVerification200Response._();

  factory InitiateAddressVerification200Response([void updates(InitiateAddressVerification200ResponseBuilder b)]) = _$InitiateAddressVerification200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitiateAddressVerification200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitiateAddressVerification200Response> get serializer => _$InitiateAddressVerification200ResponseSerializer();
}

class _$InitiateAddressVerification200ResponseSerializer implements PrimitiveSerializer<InitiateAddressVerification200Response> {
  @override
  final Iterable<Type> types = const [InitiateAddressVerification200Response, _$InitiateAddressVerification200Response];

  @override
  final String wireName = r'InitiateAddressVerification200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitiateAddressVerification200Response object, {
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
    if (object.verificationStatus != null) {
      yield r'verificationStatus';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InitiateAddressVerification200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitiateAddressVerification200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'verificationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitiateAddressVerification200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitiateAddressVerification200ResponseBuilder();
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

