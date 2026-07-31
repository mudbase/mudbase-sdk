//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_subscription_tiers200_response_plans_inner.g.dart';

/// GetSubscriptionTiers200ResponsePlansInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [price] - Monthly price in cents
/// * [priceYearly] - Yearly price in cents (8% off)
/// * [currency] 
/// * [priceId] 
/// * [limits] 
/// * [overages] 
/// * [enforcement] - Per-resource enforcement (blocking, billing_only, etc.)
@BuiltValue()
abstract class GetSubscriptionTiers200ResponsePlansInner implements Built<GetSubscriptionTiers200ResponsePlansInner, GetSubscriptionTiers200ResponsePlansInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Monthly price in cents
  @BuiltValueField(wireName: r'price')
  num? get price;

  /// Yearly price in cents (8% off)
  @BuiltValueField(wireName: r'priceYearly')
  num? get priceYearly;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'priceId')
  String? get priceId;

  @BuiltValueField(wireName: r'limits')
  JsonObject? get limits;

  @BuiltValueField(wireName: r'overages')
  JsonObject? get overages;

  /// Per-resource enforcement (blocking, billing_only, etc.)
  @BuiltValueField(wireName: r'enforcement')
  JsonObject? get enforcement;

  GetSubscriptionTiers200ResponsePlansInner._();

  factory GetSubscriptionTiers200ResponsePlansInner([void updates(GetSubscriptionTiers200ResponsePlansInnerBuilder b)]) = _$GetSubscriptionTiers200ResponsePlansInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSubscriptionTiers200ResponsePlansInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSubscriptionTiers200ResponsePlansInner> get serializer => _$GetSubscriptionTiers200ResponsePlansInnerSerializer();
}

class _$GetSubscriptionTiers200ResponsePlansInnerSerializer implements PrimitiveSerializer<GetSubscriptionTiers200ResponsePlansInner> {
  @override
  final Iterable<Type> types = const [GetSubscriptionTiers200ResponsePlansInner, _$GetSubscriptionTiers200ResponsePlansInner];

  @override
  final String wireName = r'GetSubscriptionTiers200ResponsePlansInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSubscriptionTiers200ResponsePlansInner object, {
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
    if (object.priceId != null) {
      yield r'priceId';
      yield serializers.serialize(
        object.priceId,
        specifiedType: const FullType.nullable(String),
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
    if (object.enforcement != null) {
      yield r'enforcement';
      yield serializers.serialize(
        object.enforcement,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSubscriptionTiers200ResponsePlansInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSubscriptionTiers200ResponsePlansInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'priceYearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.priceYearly = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'priceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.priceId = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.limits = valueDes;
          break;
        case r'overages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.overages = valueDes;
          break;
        case r'enforcement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.enforcement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSubscriptionTiers200ResponsePlansInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSubscriptionTiers200ResponsePlansInnerBuilder();
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

