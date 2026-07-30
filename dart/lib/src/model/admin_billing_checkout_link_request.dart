//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_billing_checkout_link_request.g.dart';

/// AdminBillingCheckoutLinkRequest
///
/// Properties:
/// * [plan] 
/// * [billingCycle] 
/// * [amountCents] - Monthly amount in cents (overrides catalog; enterprise default is contract)
/// * [chargeAmountCents] - Exact charge in cents for this checkout (overrides monthly math)
/// * [currency] 
/// * [email] 
/// * [name] 
/// * [redirectUrl] 
/// * [sendEmail] 
/// * [toEmail] 
/// * [message] - Optional note shown in org_billing_checkout email
@BuiltValue()
abstract class AdminBillingCheckoutLinkRequest implements Built<AdminBillingCheckoutLinkRequest, AdminBillingCheckoutLinkRequestBuilder> {
  @BuiltValueField(wireName: r'plan')
  AdminBillingCheckoutLinkRequestPlanEnum get plan;
  // enum planEnum {  starter,  growth,  scale,  enterprise,  };

  @BuiltValueField(wireName: r'billingCycle')
  AdminBillingCheckoutLinkRequestBillingCycleEnum? get billingCycle;
  // enum billingCycleEnum {  monthly,  yearly,  };

  /// Monthly amount in cents (overrides catalog; enterprise default is contract)
  @BuiltValueField(wireName: r'amountCents')
  int? get amountCents;

  /// Exact charge in cents for this checkout (overrides monthly math)
  @BuiltValueField(wireName: r'chargeAmountCents')
  int? get chargeAmountCents;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'redirectUrl')
  String? get redirectUrl;

  @BuiltValueField(wireName: r'sendEmail')
  bool? get sendEmail;

  @BuiltValueField(wireName: r'toEmail')
  String? get toEmail;

  /// Optional note shown in org_billing_checkout email
  @BuiltValueField(wireName: r'message')
  String? get message;

  AdminBillingCheckoutLinkRequest._();

  factory AdminBillingCheckoutLinkRequest([void updates(AdminBillingCheckoutLinkRequestBuilder b)]) = _$AdminBillingCheckoutLinkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminBillingCheckoutLinkRequestBuilder b) => b
      ..billingCycle = AdminBillingCheckoutLinkRequestBillingCycleEnum.valueOf('monthly')
      ..sendEmail = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminBillingCheckoutLinkRequest> get serializer => _$AdminBillingCheckoutLinkRequestSerializer();
}

class _$AdminBillingCheckoutLinkRequestSerializer implements PrimitiveSerializer<AdminBillingCheckoutLinkRequest> {
  @override
  final Iterable<Type> types = const [AdminBillingCheckoutLinkRequest, _$AdminBillingCheckoutLinkRequest];

  @override
  final String wireName = r'AdminBillingCheckoutLinkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminBillingCheckoutLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'plan';
    yield serializers.serialize(
      object.plan,
      specifiedType: const FullType(AdminBillingCheckoutLinkRequestPlanEnum),
    );
    if (object.billingCycle != null) {
      yield r'billingCycle';
      yield serializers.serialize(
        object.billingCycle,
        specifiedType: const FullType(AdminBillingCheckoutLinkRequestBillingCycleEnum),
      );
    }
    if (object.amountCents != null) {
      yield r'amountCents';
      yield serializers.serialize(
        object.amountCents,
        specifiedType: const FullType(int),
      );
    }
    if (object.chargeAmountCents != null) {
      yield r'chargeAmountCents';
      yield serializers.serialize(
        object.chargeAmountCents,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirectUrl';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.sendEmail != null) {
      yield r'sendEmail';
      yield serializers.serialize(
        object.sendEmail,
        specifiedType: const FullType(bool),
      );
    }
    if (object.toEmail != null) {
      yield r'toEmail';
      yield serializers.serialize(
        object.toEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminBillingCheckoutLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminBillingCheckoutLinkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminBillingCheckoutLinkRequestPlanEnum),
          ) as AdminBillingCheckoutLinkRequestPlanEnum;
          result.plan = valueDes;
          break;
        case r'billingCycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminBillingCheckoutLinkRequestBillingCycleEnum),
          ) as AdminBillingCheckoutLinkRequestBillingCycleEnum;
          result.billingCycle = valueDes;
          break;
        case r'amountCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountCents = valueDes;
          break;
        case r'chargeAmountCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chargeAmountCents = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        case r'sendEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendEmail = valueDes;
          break;
        case r'toEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toEmail = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminBillingCheckoutLinkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminBillingCheckoutLinkRequestBuilder();
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

class AdminBillingCheckoutLinkRequestPlanEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'starter')
  static const AdminBillingCheckoutLinkRequestPlanEnum starter = _$adminBillingCheckoutLinkRequestPlanEnum_starter;
  @BuiltValueEnumConst(wireName: r'growth')
  static const AdminBillingCheckoutLinkRequestPlanEnum growth = _$adminBillingCheckoutLinkRequestPlanEnum_growth;
  @BuiltValueEnumConst(wireName: r'scale')
  static const AdminBillingCheckoutLinkRequestPlanEnum scale = _$adminBillingCheckoutLinkRequestPlanEnum_scale;
  @BuiltValueEnumConst(wireName: r'enterprise')
  static const AdminBillingCheckoutLinkRequestPlanEnum enterprise = _$adminBillingCheckoutLinkRequestPlanEnum_enterprise;

  static Serializer<AdminBillingCheckoutLinkRequestPlanEnum> get serializer => _$adminBillingCheckoutLinkRequestPlanEnumSerializer;

  const AdminBillingCheckoutLinkRequestPlanEnum._(String name): super(name);

  static BuiltSet<AdminBillingCheckoutLinkRequestPlanEnum> get values => _$adminBillingCheckoutLinkRequestPlanEnumValues;
  static AdminBillingCheckoutLinkRequestPlanEnum valueOf(String name) => _$adminBillingCheckoutLinkRequestPlanEnumValueOf(name);
}

class AdminBillingCheckoutLinkRequestBillingCycleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'monthly')
  static const AdminBillingCheckoutLinkRequestBillingCycleEnum monthly = _$adminBillingCheckoutLinkRequestBillingCycleEnum_monthly;
  @BuiltValueEnumConst(wireName: r'yearly')
  static const AdminBillingCheckoutLinkRequestBillingCycleEnum yearly = _$adminBillingCheckoutLinkRequestBillingCycleEnum_yearly;

  static Serializer<AdminBillingCheckoutLinkRequestBillingCycleEnum> get serializer => _$adminBillingCheckoutLinkRequestBillingCycleEnumSerializer;

  const AdminBillingCheckoutLinkRequestBillingCycleEnum._(String name): super(name);

  static BuiltSet<AdminBillingCheckoutLinkRequestBillingCycleEnum> get values => _$adminBillingCheckoutLinkRequestBillingCycleEnumValues;
  static AdminBillingCheckoutLinkRequestBillingCycleEnum valueOf(String name) => _$adminBillingCheckoutLinkRequestBillingCycleEnumValueOf(name);
}

