//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_org_limits_patch_request_bug_analysis.g.dart';

/// AdminOrgLimitsPatchRequestBugAnalysis
///
/// Properties:
/// * [scansPerMonth] 
/// * [maxUploadBytes] 
/// * [maxRuntimeMinutes] 
/// * [queueType] 
/// * [logRetentionDays] 
@BuiltValue()
abstract class AdminOrgLimitsPatchRequestBugAnalysis implements Built<AdminOrgLimitsPatchRequestBugAnalysis, AdminOrgLimitsPatchRequestBugAnalysisBuilder> {
  @BuiltValueField(wireName: r'scansPerMonth')
  int? get scansPerMonth;

  @BuiltValueField(wireName: r'maxUploadBytes')
  int? get maxUploadBytes;

  @BuiltValueField(wireName: r'maxRuntimeMinutes')
  int? get maxRuntimeMinutes;

  @BuiltValueField(wireName: r'queueType')
  AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum? get queueType;
  // enum queueTypeEnum {  none,  standard,  priority,  dedicated,  };

  @BuiltValueField(wireName: r'logRetentionDays')
  int? get logRetentionDays;

  AdminOrgLimitsPatchRequestBugAnalysis._();

  factory AdminOrgLimitsPatchRequestBugAnalysis([void updates(AdminOrgLimitsPatchRequestBugAnalysisBuilder b)]) = _$AdminOrgLimitsPatchRequestBugAnalysis;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminOrgLimitsPatchRequestBugAnalysisBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminOrgLimitsPatchRequestBugAnalysis> get serializer => _$AdminOrgLimitsPatchRequestBugAnalysisSerializer();
}

class _$AdminOrgLimitsPatchRequestBugAnalysisSerializer implements PrimitiveSerializer<AdminOrgLimitsPatchRequestBugAnalysis> {
  @override
  final Iterable<Type> types = const [AdminOrgLimitsPatchRequestBugAnalysis, _$AdminOrgLimitsPatchRequestBugAnalysis];

  @override
  final String wireName = r'AdminOrgLimitsPatchRequestBugAnalysis';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminOrgLimitsPatchRequestBugAnalysis object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scansPerMonth != null) {
      yield r'scansPerMonth';
      yield serializers.serialize(
        object.scansPerMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maxUploadBytes != null) {
      yield r'maxUploadBytes';
      yield serializers.serialize(
        object.maxUploadBytes,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maxRuntimeMinutes != null) {
      yield r'maxRuntimeMinutes';
      yield serializers.serialize(
        object.maxRuntimeMinutes,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.queueType != null) {
      yield r'queueType';
      yield serializers.serialize(
        object.queueType,
        specifiedType: const FullType(AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum),
      );
    }
    if (object.logRetentionDays != null) {
      yield r'logRetentionDays';
      yield serializers.serialize(
        object.logRetentionDays,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminOrgLimitsPatchRequestBugAnalysis object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminOrgLimitsPatchRequestBugAnalysisBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scansPerMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.scansPerMonth = valueDes;
          break;
        case r'maxUploadBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxUploadBytes = valueDes;
          break;
        case r'maxRuntimeMinutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxRuntimeMinutes = valueDes;
          break;
        case r'queueType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum),
          ) as AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum;
          result.queueType = valueDes;
          break;
        case r'logRetentionDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.logRetentionDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminOrgLimitsPatchRequestBugAnalysis deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminOrgLimitsPatchRequestBugAnalysisBuilder();
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

class AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum none = _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_none;
  @BuiltValueEnumConst(wireName: r'standard')
  static const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum standard = _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_standard;
  @BuiltValueEnumConst(wireName: r'priority')
  static const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum priority = _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_priority;
  @BuiltValueEnumConst(wireName: r'dedicated')
  static const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum dedicated = _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum_dedicated;

  static Serializer<AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum> get serializer => _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnumSerializer;

  const AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum._(String name): super(name);

  static BuiltSet<AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum> get values => _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnumValues;
  static AdminOrgLimitsPatchRequestBugAnalysisQueueTypeEnum valueOf(String name) => _$adminOrgLimitsPatchRequestBugAnalysisQueueTypeEnumValueOf(name);
}

