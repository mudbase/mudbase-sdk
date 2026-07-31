//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initialize_org_plan_checkout_request.g.dart';

/// InitializeOrgPlanCheckoutRequest
///
/// Properties:
/// * [planName] - Plan id from GET /api/billing/plans (excludes free and enterprise)
/// * [billingCycle] - Yearly = 8% discount
/// * [redirectUrl] - Override redirect after payment (default FRONTEND_URL/billing/callback)
@BuiltValue()
abstract class InitializeOrgPlanCheckoutRequest implements Built<InitializeOrgPlanCheckoutRequest, InitializeOrgPlanCheckoutRequestBuilder> {
  /// Plan id from GET /api/billing/plans (excludes free and enterprise)
  @BuiltValueField(wireName: r'planName')
  InitializeOrgPlanCheckoutRequestPlanNameEnum get planName;
  // enum planNameEnum {  starter,  growth,  scale,  };

  /// Yearly = 8% discount
  @BuiltValueField(wireName: r'billingCycle')
  InitializeOrgPlanCheckoutRequestBillingCycleEnum? get billingCycle;
  // enum billingCycleEnum {  monthly,  yearly,  };

  /// Override redirect after payment (default FRONTEND_URL/billing/callback)
  @BuiltValueField(wireName: r'redirectUrl')
  String? get redirectUrl;

  InitializeOrgPlanCheckoutRequest._();

  factory InitializeOrgPlanCheckoutRequest([void updates(InitializeOrgPlanCheckoutRequestBuilder b)]) = _$InitializeOrgPlanCheckoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitializeOrgPlanCheckoutRequestBuilder b) => b
      ..billingCycle = InitializeOrgPlanCheckoutRequestBillingCycleEnum.valueOf('monthly');

  @BuiltValueSerializer(custom: true)
  static Serializer<InitializeOrgPlanCheckoutRequest> get serializer => _$InitializeOrgPlanCheckoutRequestSerializer();
}

class _$InitializeOrgPlanCheckoutRequestSerializer implements PrimitiveSerializer<InitializeOrgPlanCheckoutRequest> {
  @override
  final Iterable<Type> types = const [InitializeOrgPlanCheckoutRequest, _$InitializeOrgPlanCheckoutRequest];

  @override
  final String wireName = r'InitializeOrgPlanCheckoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitializeOrgPlanCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'planName';
    yield serializers.serialize(
      object.planName,
      specifiedType: const FullType(InitializeOrgPlanCheckoutRequestPlanNameEnum),
    );
    if (object.billingCycle != null) {
      yield r'billingCycle';
      yield serializers.serialize(
        object.billingCycle,
        specifiedType: const FullType(InitializeOrgPlanCheckoutRequestBillingCycleEnum),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirectUrl';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InitializeOrgPlanCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitializeOrgPlanCheckoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'planName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InitializeOrgPlanCheckoutRequestPlanNameEnum),
          ) as InitializeOrgPlanCheckoutRequestPlanNameEnum;
          result.planName = valueDes;
          break;
        case r'billingCycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InitializeOrgPlanCheckoutRequestBillingCycleEnum),
          ) as InitializeOrgPlanCheckoutRequestBillingCycleEnum?;
          if (valueDes == null) continue;
          result.billingCycle = valueDes;
          break;
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.redirectUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitializeOrgPlanCheckoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitializeOrgPlanCheckoutRequestBuilder();
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

class InitializeOrgPlanCheckoutRequestPlanNameEnum extends EnumClass {

  /// Plan id from GET /api/billing/plans (excludes free and enterprise)
  @BuiltValueEnumConst(wireName: r'starter')
  static const InitializeOrgPlanCheckoutRequestPlanNameEnum starter = _$initializeOrgPlanCheckoutRequestPlanNameEnum_starter;
  /// Plan id from GET /api/billing/plans (excludes free and enterprise)
  @BuiltValueEnumConst(wireName: r'growth')
  static const InitializeOrgPlanCheckoutRequestPlanNameEnum growth = _$initializeOrgPlanCheckoutRequestPlanNameEnum_growth;
  /// Plan id from GET /api/billing/plans (excludes free and enterprise)
  @BuiltValueEnumConst(wireName: r'scale')
  static const InitializeOrgPlanCheckoutRequestPlanNameEnum scale = _$initializeOrgPlanCheckoutRequestPlanNameEnum_scale;

  static Serializer<InitializeOrgPlanCheckoutRequestPlanNameEnum> get serializer => _$initializeOrgPlanCheckoutRequestPlanNameEnumSerializer;

  const InitializeOrgPlanCheckoutRequestPlanNameEnum._(String name): super(name);

  static BuiltSet<InitializeOrgPlanCheckoutRequestPlanNameEnum> get values => _$initializeOrgPlanCheckoutRequestPlanNameEnumValues;
  static InitializeOrgPlanCheckoutRequestPlanNameEnum valueOf(String name) => _$initializeOrgPlanCheckoutRequestPlanNameEnumValueOf(name);
}

class InitializeOrgPlanCheckoutRequestBillingCycleEnum extends EnumClass {

  /// Yearly = 8% discount
  @BuiltValueEnumConst(wireName: r'monthly')
  static const InitializeOrgPlanCheckoutRequestBillingCycleEnum monthly = _$initializeOrgPlanCheckoutRequestBillingCycleEnum_monthly;
  /// Yearly = 8% discount
  @BuiltValueEnumConst(wireName: r'yearly')
  static const InitializeOrgPlanCheckoutRequestBillingCycleEnum yearly = _$initializeOrgPlanCheckoutRequestBillingCycleEnum_yearly;

  static Serializer<InitializeOrgPlanCheckoutRequestBillingCycleEnum> get serializer => _$initializeOrgPlanCheckoutRequestBillingCycleEnumSerializer;

  const InitializeOrgPlanCheckoutRequestBillingCycleEnum._(String name): super(name);

  static BuiltSet<InitializeOrgPlanCheckoutRequestBillingCycleEnum> get values => _$initializeOrgPlanCheckoutRequestBillingCycleEnumValues;
  static InitializeOrgPlanCheckoutRequestBillingCycleEnum valueOf(String name) => _$initializeOrgPlanCheckoutRequestBillingCycleEnumValueOf(name);
}

