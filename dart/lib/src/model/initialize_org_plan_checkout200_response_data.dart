//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initialize_org_plan_checkout200_response_data.g.dart';

/// InitializeOrgPlanCheckout200ResponseData
///
/// Properties:
/// * [link] - Payment URL
/// * [txRef] - Reference for verify-payment (mudbase_org_...)
/// * [providerRef] 
/// * [billingCycle] 
/// * [amount] 
/// * [amountCents] 
@BuiltValue()
abstract class InitializeOrgPlanCheckout200ResponseData implements Built<InitializeOrgPlanCheckout200ResponseData, InitializeOrgPlanCheckout200ResponseDataBuilder> {
  /// Payment URL
  @BuiltValueField(wireName: r'link')
  String? get link;

  /// Reference for verify-payment (mudbase_org_...)
  @BuiltValueField(wireName: r'txRef')
  String? get txRef;

  @BuiltValueField(wireName: r'providerRef')
  String? get providerRef;

  @BuiltValueField(wireName: r'billingCycle')
  String? get billingCycle;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'amountCents')
  num? get amountCents;

  InitializeOrgPlanCheckout200ResponseData._();

  factory InitializeOrgPlanCheckout200ResponseData([void updates(InitializeOrgPlanCheckout200ResponseDataBuilder b)]) = _$InitializeOrgPlanCheckout200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitializeOrgPlanCheckout200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitializeOrgPlanCheckout200ResponseData> get serializer => _$InitializeOrgPlanCheckout200ResponseDataSerializer();
}

class _$InitializeOrgPlanCheckout200ResponseDataSerializer implements PrimitiveSerializer<InitializeOrgPlanCheckout200ResponseData> {
  @override
  final Iterable<Type> types = const [InitializeOrgPlanCheckout200ResponseData, _$InitializeOrgPlanCheckout200ResponseData];

  @override
  final String wireName = r'InitializeOrgPlanCheckout200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitializeOrgPlanCheckout200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.txRef != null) {
      yield r'txRef';
      yield serializers.serialize(
        object.txRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerRef != null) {
      yield r'providerRef';
      yield serializers.serialize(
        object.providerRef,
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
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.amountCents != null) {
      yield r'amountCents';
      yield serializers.serialize(
        object.amountCents,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InitializeOrgPlanCheckout200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitializeOrgPlanCheckout200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.link = valueDes;
          break;
        case r'txRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txRef = valueDes;
          break;
        case r'providerRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerRef = valueDes;
          break;
        case r'billingCycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.billingCycle = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'amountCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amountCents = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitializeOrgPlanCheckout200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitializeOrgPlanCheckout200ResponseDataBuilder();
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

