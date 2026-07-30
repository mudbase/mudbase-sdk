//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_platform_dns_verification_customer.g.dart';

/// Additional DNS record from platform staff (non-Fly path), or first Fly TXT shim when Fly ACME is enabled. Prefer `dnsRecords` for full instructions. `staffNote` may appear in admin org detail only.
///
/// Properties:
/// * [recordType] 
/// * [recordName] 
/// * [recordValue] 
/// * [ttlSeconds] 
/// * [staffNote] 
/// * [updatedAt] 
@BuiltValue()
abstract class OrgPlatformDnsVerificationCustomer implements Built<OrgPlatformDnsVerificationCustomer, OrgPlatformDnsVerificationCustomerBuilder> {
  @BuiltValueField(wireName: r'recordType')
  String? get recordType;

  @BuiltValueField(wireName: r'recordName')
  String? get recordName;

  @BuiltValueField(wireName: r'recordValue')
  String? get recordValue;

  @BuiltValueField(wireName: r'ttlSeconds')
  int? get ttlSeconds;

  @BuiltValueField(wireName: r'staffNote')
  String? get staffNote;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  OrgPlatformDnsVerificationCustomer._();

  factory OrgPlatformDnsVerificationCustomer([void updates(OrgPlatformDnsVerificationCustomerBuilder b)]) = _$OrgPlatformDnsVerificationCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgPlatformDnsVerificationCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgPlatformDnsVerificationCustomer> get serializer => _$OrgPlatformDnsVerificationCustomerSerializer();
}

class _$OrgPlatformDnsVerificationCustomerSerializer implements PrimitiveSerializer<OrgPlatformDnsVerificationCustomer> {
  @override
  final Iterable<Type> types = const [OrgPlatformDnsVerificationCustomer, _$OrgPlatformDnsVerificationCustomer];

  @override
  final String wireName = r'OrgPlatformDnsVerificationCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgPlatformDnsVerificationCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recordType != null) {
      yield r'recordType';
      yield serializers.serialize(
        object.recordType,
        specifiedType: const FullType(String),
      );
    }
    if (object.recordName != null) {
      yield r'recordName';
      yield serializers.serialize(
        object.recordName,
        specifiedType: const FullType(String),
      );
    }
    if (object.recordValue != null) {
      yield r'recordValue';
      yield serializers.serialize(
        object.recordValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.ttlSeconds != null) {
      yield r'ttlSeconds';
      yield serializers.serialize(
        object.ttlSeconds,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.staffNote != null) {
      yield r'staffNote';
      yield serializers.serialize(
        object.staffNote,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgPlatformDnsVerificationCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgPlatformDnsVerificationCustomerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recordType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordType = valueDes;
          break;
        case r'recordName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordName = valueDes;
          break;
        case r'recordValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordValue = valueDes;
          break;
        case r'ttlSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ttlSeconds = valueDes;
          break;
        case r'staffNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.staffNote = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgPlatformDnsVerificationCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgPlatformDnsVerificationCustomerBuilder();
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

