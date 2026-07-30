//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/create_checkout_session_request_customer_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session_request.g.dart';

/// CreateCheckoutSessionRequest
///
/// Properties:
/// * [planId] - Plan ID to subscribe to
/// * [billingCycle] - Billing interval
/// * [customerInfo] 
/// * [successUrl] - Redirect URL after successful payment
/// * [cancelUrl] - Redirect URL if user cancels
@BuiltValue()
abstract class CreateCheckoutSessionRequest implements Built<CreateCheckoutSessionRequest, CreateCheckoutSessionRequestBuilder> {
  /// Plan ID to subscribe to
  @BuiltValueField(wireName: r'planId')
  String get planId;

  /// Billing interval
  @BuiltValueField(wireName: r'billingCycle')
  CreateCheckoutSessionRequestBillingCycleEnum get billingCycle;
  // enum billingCycleEnum {  monthly,  yearly,  };

  @BuiltValueField(wireName: r'customerInfo')
  CreateCheckoutSessionRequestCustomerInfo get customerInfo;

  /// Redirect URL after successful payment
  @BuiltValueField(wireName: r'successUrl')
  String? get successUrl;

  /// Redirect URL if user cancels
  @BuiltValueField(wireName: r'cancelUrl')
  String? get cancelUrl;

  CreateCheckoutSessionRequest._();

  factory CreateCheckoutSessionRequest([void updates(CreateCheckoutSessionRequestBuilder b)]) = _$CreateCheckoutSessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCheckoutSessionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCheckoutSessionRequest> get serializer => _$CreateCheckoutSessionRequestSerializer();
}

class _$CreateCheckoutSessionRequestSerializer implements PrimitiveSerializer<CreateCheckoutSessionRequest> {
  @override
  final Iterable<Type> types = const [CreateCheckoutSessionRequest, _$CreateCheckoutSessionRequest];

  @override
  final String wireName = r'CreateCheckoutSessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCheckoutSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'planId';
    yield serializers.serialize(
      object.planId,
      specifiedType: const FullType(String),
    );
    yield r'billingCycle';
    yield serializers.serialize(
      object.billingCycle,
      specifiedType: const FullType(CreateCheckoutSessionRequestBillingCycleEnum),
    );
    yield r'customerInfo';
    yield serializers.serialize(
      object.customerInfo,
      specifiedType: const FullType(CreateCheckoutSessionRequestCustomerInfo),
    );
    if (object.successUrl != null) {
      yield r'successUrl';
      yield serializers.serialize(
        object.successUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.cancelUrl != null) {
      yield r'cancelUrl';
      yield serializers.serialize(
        object.cancelUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCheckoutSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCheckoutSessionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'planId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planId = valueDes;
          break;
        case r'billingCycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCheckoutSessionRequestBillingCycleEnum),
          ) as CreateCheckoutSessionRequestBillingCycleEnum;
          result.billingCycle = valueDes;
          break;
        case r'customerInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCheckoutSessionRequestCustomerInfo),
          ) as CreateCheckoutSessionRequestCustomerInfo;
          result.customerInfo.replace(valueDes);
          break;
        case r'successUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successUrl = valueDes;
          break;
        case r'cancelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCheckoutSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCheckoutSessionRequestBuilder();
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

class CreateCheckoutSessionRequestBillingCycleEnum extends EnumClass {

  /// Billing interval
  @BuiltValueEnumConst(wireName: r'monthly')
  static const CreateCheckoutSessionRequestBillingCycleEnum monthly = _$createCheckoutSessionRequestBillingCycleEnum_monthly;
  /// Billing interval
  @BuiltValueEnumConst(wireName: r'yearly')
  static const CreateCheckoutSessionRequestBillingCycleEnum yearly = _$createCheckoutSessionRequestBillingCycleEnum_yearly;

  static Serializer<CreateCheckoutSessionRequestBillingCycleEnum> get serializer => _$createCheckoutSessionRequestBillingCycleEnumSerializer;

  const CreateCheckoutSessionRequestBillingCycleEnum._(String name): super(name);

  static BuiltSet<CreateCheckoutSessionRequestBillingCycleEnum> get values => _$createCheckoutSessionRequestBillingCycleEnumValues;
  static CreateCheckoutSessionRequestBillingCycleEnum valueOf(String name) => _$createCheckoutSessionRequestBillingCycleEnumValueOf(name);
}

