//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_compliance_summary200_response_compliance_security.dart';
import 'package:mudbase_sdk/src/model/get_compliance_summary200_response_compliance_soc2.dart';
import 'package:mudbase_sdk/src/model/get_compliance_summary200_response_compliance_gdpr.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_compliance_summary200_response_compliance.g.dart';

/// GetComplianceSummary200ResponseCompliance
///
/// Properties:
/// * [gdpr] 
/// * [soc2] 
/// * [security] 
@BuiltValue()
abstract class GetComplianceSummary200ResponseCompliance implements Built<GetComplianceSummary200ResponseCompliance, GetComplianceSummary200ResponseComplianceBuilder> {
  @BuiltValueField(wireName: r'gdpr')
  GetComplianceSummary200ResponseComplianceGdpr? get gdpr;

  @BuiltValueField(wireName: r'soc2')
  GetComplianceSummary200ResponseComplianceSoc2? get soc2;

  @BuiltValueField(wireName: r'security')
  GetComplianceSummary200ResponseComplianceSecurity? get security;

  GetComplianceSummary200ResponseCompliance._();

  factory GetComplianceSummary200ResponseCompliance([void updates(GetComplianceSummary200ResponseComplianceBuilder b)]) = _$GetComplianceSummary200ResponseCompliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetComplianceSummary200ResponseComplianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetComplianceSummary200ResponseCompliance> get serializer => _$GetComplianceSummary200ResponseComplianceSerializer();
}

class _$GetComplianceSummary200ResponseComplianceSerializer implements PrimitiveSerializer<GetComplianceSummary200ResponseCompliance> {
  @override
  final Iterable<Type> types = const [GetComplianceSummary200ResponseCompliance, _$GetComplianceSummary200ResponseCompliance];

  @override
  final String wireName = r'GetComplianceSummary200ResponseCompliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetComplianceSummary200ResponseCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gdpr != null) {
      yield r'gdpr';
      yield serializers.serialize(
        object.gdpr,
        specifiedType: const FullType(GetComplianceSummary200ResponseComplianceGdpr),
      );
    }
    if (object.soc2 != null) {
      yield r'soc2';
      yield serializers.serialize(
        object.soc2,
        specifiedType: const FullType(GetComplianceSummary200ResponseComplianceSoc2),
      );
    }
    if (object.security != null) {
      yield r'security';
      yield serializers.serialize(
        object.security,
        specifiedType: const FullType(GetComplianceSummary200ResponseComplianceSecurity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetComplianceSummary200ResponseCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetComplianceSummary200ResponseComplianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gdpr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetComplianceSummary200ResponseComplianceGdpr),
          ) as GetComplianceSummary200ResponseComplianceGdpr?;
          if (valueDes == null) continue;
          result.gdpr.replace(valueDes);
          break;
        case r'soc2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetComplianceSummary200ResponseComplianceSoc2),
          ) as GetComplianceSummary200ResponseComplianceSoc2?;
          if (valueDes == null) continue;
          result.soc2.replace(valueDes);
          break;
        case r'security':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetComplianceSummary200ResponseComplianceSecurity),
          ) as GetComplianceSummary200ResponseComplianceSecurity?;
          if (valueDes == null) continue;
          result.security.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetComplianceSummary200ResponseCompliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetComplianceSummary200ResponseComplianceBuilder();
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

