//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_compliance_summary200_response_compliance_gdpr.g.dart';

/// GetComplianceSummary200ResponseComplianceGdpr
///
/// Properties:
/// * [dataExportEnabled] 
/// * [dataErasureEnabled] 
/// * [consentManagement] 
@BuiltValue()
abstract class GetComplianceSummary200ResponseComplianceGdpr implements Built<GetComplianceSummary200ResponseComplianceGdpr, GetComplianceSummary200ResponseComplianceGdprBuilder> {
  @BuiltValueField(wireName: r'dataExportEnabled')
  bool? get dataExportEnabled;

  @BuiltValueField(wireName: r'dataErasureEnabled')
  bool? get dataErasureEnabled;

  @BuiltValueField(wireName: r'consentManagement')
  bool? get consentManagement;

  GetComplianceSummary200ResponseComplianceGdpr._();

  factory GetComplianceSummary200ResponseComplianceGdpr([void updates(GetComplianceSummary200ResponseComplianceGdprBuilder b)]) = _$GetComplianceSummary200ResponseComplianceGdpr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetComplianceSummary200ResponseComplianceGdprBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetComplianceSummary200ResponseComplianceGdpr> get serializer => _$GetComplianceSummary200ResponseComplianceGdprSerializer();
}

class _$GetComplianceSummary200ResponseComplianceGdprSerializer implements PrimitiveSerializer<GetComplianceSummary200ResponseComplianceGdpr> {
  @override
  final Iterable<Type> types = const [GetComplianceSummary200ResponseComplianceGdpr, _$GetComplianceSummary200ResponseComplianceGdpr];

  @override
  final String wireName = r'GetComplianceSummary200ResponseComplianceGdpr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetComplianceSummary200ResponseComplianceGdpr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataExportEnabled != null) {
      yield r'dataExportEnabled';
      yield serializers.serialize(
        object.dataExportEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dataErasureEnabled != null) {
      yield r'dataErasureEnabled';
      yield serializers.serialize(
        object.dataErasureEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.consentManagement != null) {
      yield r'consentManagement';
      yield serializers.serialize(
        object.consentManagement,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetComplianceSummary200ResponseComplianceGdpr object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetComplianceSummary200ResponseComplianceGdprBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataExportEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dataExportEnabled = valueDes;
          break;
        case r'dataErasureEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dataErasureEnabled = valueDes;
          break;
        case r'consentManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.consentManagement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetComplianceSummary200ResponseComplianceGdpr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetComplianceSummary200ResponseComplianceGdprBuilder();
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

