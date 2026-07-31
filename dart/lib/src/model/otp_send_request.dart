//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'otp_send_request.g.dart';

/// OTPSendRequest
///
/// Properties:
/// * [phone] 
/// * [email] 
/// * [projectId] 
/// * [method] 
@BuiltValue()
abstract class OTPSendRequest implements Built<OTPSendRequest, OTPSendRequestBuilder> {
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  @BuiltValueField(wireName: r'method')
  OTPSendRequestMethodEnum get method;
  // enum methodEnum {  sms,  email,  };

  OTPSendRequest._();

  factory OTPSendRequest([void updates(OTPSendRequestBuilder b)]) = _$OTPSendRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OTPSendRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OTPSendRequest> get serializer => _$OTPSendRequestSerializer();
}

class _$OTPSendRequestSerializer implements PrimitiveSerializer<OTPSendRequest> {
  @override
  final Iterable<Type> types = const [OTPSendRequest, _$OTPSendRequest];

  @override
  final String wireName = r'OTPSendRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OTPSendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    yield r'projectId';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(OTPSendRequestMethodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OTPSendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OTPSendRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OTPSendRequestMethodEnum),
          ) as OTPSendRequestMethodEnum;
          result.method = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OTPSendRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OTPSendRequestBuilder();
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

class OTPSendRequestMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sms')
  static const OTPSendRequestMethodEnum sms = _$oTPSendRequestMethodEnum_sms;
  @BuiltValueEnumConst(wireName: r'email')
  static const OTPSendRequestMethodEnum email = _$oTPSendRequestMethodEnum_email;

  static Serializer<OTPSendRequestMethodEnum> get serializer => _$oTPSendRequestMethodEnumSerializer;

  const OTPSendRequestMethodEnum._(String name): super(name);

  static BuiltSet<OTPSendRequestMethodEnum> get values => _$oTPSendRequestMethodEnumValues;
  static OTPSendRequestMethodEnum valueOf(String name) => _$oTPSendRequestMethodEnumValueOf(name);
}

