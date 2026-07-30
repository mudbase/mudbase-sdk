//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_address_verification_request.g.dart';

/// ConfirmAddressVerificationRequest
///
/// Properties:
/// * [txHash] 
@BuiltValue()
abstract class ConfirmAddressVerificationRequest implements Built<ConfirmAddressVerificationRequest, ConfirmAddressVerificationRequestBuilder> {
  @BuiltValueField(wireName: r'txHash')
  String get txHash;

  ConfirmAddressVerificationRequest._();

  factory ConfirmAddressVerificationRequest([void updates(ConfirmAddressVerificationRequestBuilder b)]) = _$ConfirmAddressVerificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmAddressVerificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmAddressVerificationRequest> get serializer => _$ConfirmAddressVerificationRequestSerializer();
}

class _$ConfirmAddressVerificationRequestSerializer implements PrimitiveSerializer<ConfirmAddressVerificationRequest> {
  @override
  final Iterable<Type> types = const [ConfirmAddressVerificationRequest, _$ConfirmAddressVerificationRequest];

  @override
  final String wireName = r'ConfirmAddressVerificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmAddressVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'txHash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmAddressVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmAddressVerificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmAddressVerificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmAddressVerificationRequestBuilder();
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

