//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_subscription_tier_by_id200_response_plan.g.dart';

/// GetSubscriptionTierById200ResponsePlan
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [price] 
/// * [priceYearly] 
/// * [currency] 
/// * [limits] 
/// * [overages] 
@BuiltValue()
abstract class GetSubscriptionTierById200ResponsePlan implements Built<GetSubscriptionTierById200ResponsePlan, GetSubscriptionTierById200ResponsePlanBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'priceYearly')
  num? get priceYearly;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'limits')
  JsonObject? get limits;

  @BuiltValueField(wireName: r'overages')
  JsonObject? get overages;

  GetSubscriptionTierById200ResponsePlan._();

  factory GetSubscriptionTierById200ResponsePlan([void updates(GetSubscriptionTierById200ResponsePlanBuilder b)]) = _$GetSubscriptionTierById200ResponsePlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSubscriptionTierById200ResponsePlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSubscriptionTierById200ResponsePlan> get serializer => _$GetSubscriptionTierById200ResponsePlanSerializer();
}

class _$GetSubscriptionTierById200ResponsePlanSerializer implements PrimitiveSerializer<GetSubscriptionTierById200ResponsePlan> {
  @override
  final Iterable<Type> types = const [GetSubscriptionTierById200ResponsePlan, _$GetSubscriptionTierById200ResponsePlan];

  @override
  final String wireName = r'GetSubscriptionTierById200ResponsePlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSubscriptionTierById200ResponsePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.priceYearly != null) {
      yield r'priceYearly';
      yield serializers.serialize(
        object.priceYearly,
        specifiedType: const FullType(num),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.overages != null) {
      yield r'overages';
      yield serializers.serialize(
        object.overages,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSubscriptionTierById200ResponsePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSubscriptionTierById200ResponsePlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'priceYearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priceYearly = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.limits = valueDes;
          break;
        case r'overages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.overages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSubscriptionTierById200ResponsePlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSubscriptionTierById200ResponsePlanBuilder();
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

