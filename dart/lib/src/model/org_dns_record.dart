//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_dns_record.g.dart';

/// OrgDnsRecord
///
/// Properties:
/// * [type] - DNS record type (TXT, CNAME, …)
/// * [name] - Owner name / FQDN to create at the customer's DNS host
/// * [value] - Record value or CNAME target
/// * [purpose] - mudbase_ownership, routing, fly_ownership, acme_challenge, or fly (legacy bucket).
@BuiltValue()
abstract class OrgDnsRecord implements Built<OrgDnsRecord, OrgDnsRecordBuilder> {
  /// DNS record type (TXT, CNAME, …)
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Owner name / FQDN to create at the customer's DNS host
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Record value or CNAME target
  @BuiltValueField(wireName: r'value')
  String get value;

  /// mudbase_ownership, routing, fly_ownership, acme_challenge, or fly (legacy bucket).
  @BuiltValueField(wireName: r'purpose')
  String get purpose;

  OrgDnsRecord._();

  factory OrgDnsRecord([void updates(OrgDnsRecordBuilder b)]) = _$OrgDnsRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgDnsRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgDnsRecord> get serializer => _$OrgDnsRecordSerializer();
}

class _$OrgDnsRecordSerializer implements PrimitiveSerializer<OrgDnsRecord> {
  @override
  final Iterable<Type> types = const [OrgDnsRecord, _$OrgDnsRecord];

  @override
  final String wireName = r'OrgDnsRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgDnsRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'purpose';
    yield serializers.serialize(
      object.purpose,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgDnsRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgDnsRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purpose = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgDnsRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgDnsRecordBuilder();
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

