//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_org_plan_patch_request.g.dart';

/// AdminOrgPlanPatchRequest
///
/// Properties:
/// * [plan] 
/// * [reason] 
/// * [txPlan] 
@BuiltValue()
abstract class AdminOrgPlanPatchRequest implements Built<AdminOrgPlanPatchRequest, AdminOrgPlanPatchRequestBuilder> {
  @BuiltValueField(wireName: r'plan')
  AdminOrgPlanPatchRequestPlanEnum get plan;
  // enum planEnum {  free,  basic,  starter,  growth,  scale,  enterprise,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'txPlan')
  AdminOrgPlanPatchRequestTxPlanEnum? get txPlan;
  // enum txPlanEnum {  starter,  growth,  scale,  enterprise,  };

  AdminOrgPlanPatchRequest._();

  factory AdminOrgPlanPatchRequest([void updates(AdminOrgPlanPatchRequestBuilder b)]) = _$AdminOrgPlanPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminOrgPlanPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminOrgPlanPatchRequest> get serializer => _$AdminOrgPlanPatchRequestSerializer();
}

class _$AdminOrgPlanPatchRequestSerializer implements PrimitiveSerializer<AdminOrgPlanPatchRequest> {
  @override
  final Iterable<Type> types = const [AdminOrgPlanPatchRequest, _$AdminOrgPlanPatchRequest];

  @override
  final String wireName = r'AdminOrgPlanPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminOrgPlanPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'plan';
    yield serializers.serialize(
      object.plan,
      specifiedType: const FullType(AdminOrgPlanPatchRequestPlanEnum),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.txPlan != null) {
      yield r'txPlan';
      yield serializers.serialize(
        object.txPlan,
        specifiedType: const FullType.nullable(AdminOrgPlanPatchRequestTxPlanEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminOrgPlanPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminOrgPlanPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminOrgPlanPatchRequestPlanEnum),
          ) as AdminOrgPlanPatchRequestPlanEnum;
          result.plan = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'txPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AdminOrgPlanPatchRequestTxPlanEnum),
          ) as AdminOrgPlanPatchRequestTxPlanEnum?;
          if (valueDes == null) continue;
          result.txPlan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminOrgPlanPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminOrgPlanPatchRequestBuilder();
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

class AdminOrgPlanPatchRequestPlanEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'free')
  static const AdminOrgPlanPatchRequestPlanEnum free = _$adminOrgPlanPatchRequestPlanEnum_free;
  @BuiltValueEnumConst(wireName: r'basic')
  static const AdminOrgPlanPatchRequestPlanEnum basic = _$adminOrgPlanPatchRequestPlanEnum_basic;
  @BuiltValueEnumConst(wireName: r'starter')
  static const AdminOrgPlanPatchRequestPlanEnum starter = _$adminOrgPlanPatchRequestPlanEnum_starter;
  @BuiltValueEnumConst(wireName: r'growth')
  static const AdminOrgPlanPatchRequestPlanEnum growth = _$adminOrgPlanPatchRequestPlanEnum_growth;
  @BuiltValueEnumConst(wireName: r'scale')
  static const AdminOrgPlanPatchRequestPlanEnum scale = _$adminOrgPlanPatchRequestPlanEnum_scale;
  @BuiltValueEnumConst(wireName: r'enterprise')
  static const AdminOrgPlanPatchRequestPlanEnum enterprise = _$adminOrgPlanPatchRequestPlanEnum_enterprise;

  static Serializer<AdminOrgPlanPatchRequestPlanEnum> get serializer => _$adminOrgPlanPatchRequestPlanEnumSerializer;

  const AdminOrgPlanPatchRequestPlanEnum._(String name): super(name);

  static BuiltSet<AdminOrgPlanPatchRequestPlanEnum> get values => _$adminOrgPlanPatchRequestPlanEnumValues;
  static AdminOrgPlanPatchRequestPlanEnum valueOf(String name) => _$adminOrgPlanPatchRequestPlanEnumValueOf(name);
}

class AdminOrgPlanPatchRequestTxPlanEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'starter')
  static const AdminOrgPlanPatchRequestTxPlanEnum starter = _$adminOrgPlanPatchRequestTxPlanEnum_starter;
  @BuiltValueEnumConst(wireName: r'growth')
  static const AdminOrgPlanPatchRequestTxPlanEnum growth = _$adminOrgPlanPatchRequestTxPlanEnum_growth;
  @BuiltValueEnumConst(wireName: r'scale')
  static const AdminOrgPlanPatchRequestTxPlanEnum scale = _$adminOrgPlanPatchRequestTxPlanEnum_scale;
  @BuiltValueEnumConst(wireName: r'enterprise')
  static const AdminOrgPlanPatchRequestTxPlanEnum enterprise = _$adminOrgPlanPatchRequestTxPlanEnum_enterprise;

  static Serializer<AdminOrgPlanPatchRequestTxPlanEnum> get serializer => _$adminOrgPlanPatchRequestTxPlanEnumSerializer;

  const AdminOrgPlanPatchRequestTxPlanEnum._(String name): super(name);

  static BuiltSet<AdminOrgPlanPatchRequestTxPlanEnum> get values => _$adminOrgPlanPatchRequestTxPlanEnumValues;
  static AdminOrgPlanPatchRequestTxPlanEnum valueOf(String name) => _$adminOrgPlanPatchRequestTxPlanEnumValueOf(name);
}

