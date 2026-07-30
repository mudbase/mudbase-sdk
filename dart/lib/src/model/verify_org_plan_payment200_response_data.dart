//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_org_plan_payment200_response_data.g.dart';

/// VerifyOrgPlanPayment200ResponseData
///
/// Properties:
/// * [plan] - New plan name (e.g. starter)
/// * [billingCycle] 
/// * [orgId] 
@BuiltValue()
abstract class VerifyOrgPlanPayment200ResponseData implements Built<VerifyOrgPlanPayment200ResponseData, VerifyOrgPlanPayment200ResponseDataBuilder> {
  /// New plan name (e.g. starter)
  @BuiltValueField(wireName: r'plan')
  String? get plan;

  @BuiltValueField(wireName: r'billingCycle')
  String? get billingCycle;

  @BuiltValueField(wireName: r'orgId')
  String? get orgId;

  VerifyOrgPlanPayment200ResponseData._();

  factory VerifyOrgPlanPayment200ResponseData([void updates(VerifyOrgPlanPayment200ResponseDataBuilder b)]) = _$VerifyOrgPlanPayment200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyOrgPlanPayment200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyOrgPlanPayment200ResponseData> get serializer => _$VerifyOrgPlanPayment200ResponseDataSerializer();
}

class _$VerifyOrgPlanPayment200ResponseDataSerializer implements PrimitiveSerializer<VerifyOrgPlanPayment200ResponseData> {
  @override
  final Iterable<Type> types = const [VerifyOrgPlanPayment200ResponseData, _$VerifyOrgPlanPayment200ResponseData];

  @override
  final String wireName = r'VerifyOrgPlanPayment200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyOrgPlanPayment200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingCycle != null) {
      yield r'billingCycle';
      yield serializers.serialize(
        object.billingCycle,
        specifiedType: const FullType(String),
      );
    }
    if (object.orgId != null) {
      yield r'orgId';
      yield serializers.serialize(
        object.orgId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyOrgPlanPayment200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyOrgPlanPayment200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
          break;
        case r'billingCycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingCycle = valueDes;
          break;
        case r'orgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyOrgPlanPayment200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyOrgPlanPayment200ResponseDataBuilder();
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

