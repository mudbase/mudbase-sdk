//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_cloudflare_ssl_validation_record.g.dart';

/// OrgCloudflareSslValidationRecord
///
/// Properties:
/// * [txtName] 
/// * [txtValue] 
/// * [httpUrl] 
/// * [httpBody] 
/// * [cname] 
/// * [cnameTarget] 
@BuiltValue()
abstract class OrgCloudflareSslValidationRecord implements Built<OrgCloudflareSslValidationRecord, OrgCloudflareSslValidationRecordBuilder> {
  @BuiltValueField(wireName: r'txtName')
  String? get txtName;

  @BuiltValueField(wireName: r'txtValue')
  String? get txtValue;

  @BuiltValueField(wireName: r'httpUrl')
  String? get httpUrl;

  @BuiltValueField(wireName: r'httpBody')
  String? get httpBody;

  @BuiltValueField(wireName: r'cname')
  String? get cname;

  @BuiltValueField(wireName: r'cnameTarget')
  String? get cnameTarget;

  OrgCloudflareSslValidationRecord._();

  factory OrgCloudflareSslValidationRecord([void updates(OrgCloudflareSslValidationRecordBuilder b)]) = _$OrgCloudflareSslValidationRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgCloudflareSslValidationRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgCloudflareSslValidationRecord> get serializer => _$OrgCloudflareSslValidationRecordSerializer();
}

class _$OrgCloudflareSslValidationRecordSerializer implements PrimitiveSerializer<OrgCloudflareSslValidationRecord> {
  @override
  final Iterable<Type> types = const [OrgCloudflareSslValidationRecord, _$OrgCloudflareSslValidationRecord];

  @override
  final String wireName = r'OrgCloudflareSslValidationRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgCloudflareSslValidationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.txtName != null) {
      yield r'txtName';
      yield serializers.serialize(
        object.txtName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.txtValue != null) {
      yield r'txtValue';
      yield serializers.serialize(
        object.txtValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.httpUrl != null) {
      yield r'httpUrl';
      yield serializers.serialize(
        object.httpUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.httpBody != null) {
      yield r'httpBody';
      yield serializers.serialize(
        object.httpBody,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cname != null) {
      yield r'cname';
      yield serializers.serialize(
        object.cname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cnameTarget != null) {
      yield r'cnameTarget';
      yield serializers.serialize(
        object.cnameTarget,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgCloudflareSslValidationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgCloudflareSslValidationRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'txtName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txtName = valueDes;
          break;
        case r'txtValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txtValue = valueDes;
          break;
        case r'httpUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.httpUrl = valueDes;
          break;
        case r'httpBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.httpBody = valueDes;
          break;
        case r'cname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cname = valueDes;
          break;
        case r'cnameTarget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cnameTarget = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgCloudflareSslValidationRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgCloudflareSslValidationRecordBuilder();
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

