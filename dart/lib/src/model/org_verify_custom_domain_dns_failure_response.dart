//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_verify_custom_domain_dns_failure_response.g.dart';

/// OrgVerifyCustomDomainDnsFailureResponse
///
/// Properties:
/// * [success] 
/// * [code] 
/// * [error] 
/// * [challengeHost] 
/// * [expectedTxt] 
/// * [dnsTxtHost] 
/// * [dnsTxtValue] 
/// * [status] 
/// * [verificationToken] 
@BuiltValue()
abstract class OrgVerifyCustomDomainDnsFailureResponse implements Built<OrgVerifyCustomDomainDnsFailureResponse, OrgVerifyCustomDomainDnsFailureResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'error')
  String get error;

  @BuiltValueField(wireName: r'challengeHost')
  String get challengeHost;

  @BuiltValueField(wireName: r'expectedTxt')
  String get expectedTxt;

  @BuiltValueField(wireName: r'dnsTxtHost')
  String get dnsTxtHost;

  @BuiltValueField(wireName: r'dnsTxtValue')
  String get dnsTxtValue;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'verificationToken')
  String get verificationToken;

  OrgVerifyCustomDomainDnsFailureResponse._();

  factory OrgVerifyCustomDomainDnsFailureResponse([void updates(OrgVerifyCustomDomainDnsFailureResponseBuilder b)]) = _$OrgVerifyCustomDomainDnsFailureResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgVerifyCustomDomainDnsFailureResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgVerifyCustomDomainDnsFailureResponse> get serializer => _$OrgVerifyCustomDomainDnsFailureResponseSerializer();
}

class _$OrgVerifyCustomDomainDnsFailureResponseSerializer implements PrimitiveSerializer<OrgVerifyCustomDomainDnsFailureResponse> {
  @override
  final Iterable<Type> types = const [OrgVerifyCustomDomainDnsFailureResponse, _$OrgVerifyCustomDomainDnsFailureResponse];

  @override
  final String wireName = r'OrgVerifyCustomDomainDnsFailureResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgVerifyCustomDomainDnsFailureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'challengeHost';
    yield serializers.serialize(
      object.challengeHost,
      specifiedType: const FullType(String),
    );
    yield r'expectedTxt';
    yield serializers.serialize(
      object.expectedTxt,
      specifiedType: const FullType(String),
    );
    yield r'dnsTxtHost';
    yield serializers.serialize(
      object.dnsTxtHost,
      specifiedType: const FullType(String),
    );
    yield r'dnsTxtValue';
    yield serializers.serialize(
      object.dnsTxtValue,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'verificationToken';
    yield serializers.serialize(
      object.verificationToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgVerifyCustomDomainDnsFailureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgVerifyCustomDomainDnsFailureResponseBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'challengeHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challengeHost = valueDes;
          break;
        case r'expectedTxt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expectedTxt = valueDes;
          break;
        case r'dnsTxtHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnsTxtHost = valueDes;
          break;
        case r'dnsTxtValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnsTxtValue = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'verificationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgVerifyCustomDomainDnsFailureResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgVerifyCustomDomainDnsFailureResponseBuilder();
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

