//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_subscription_tier_by_id200_response_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_subscription_tier_by_id200_response.g.dart';

/// GetSubscriptionTierById200Response
///
/// Properties:
/// * [plan] 
@BuiltValue()
abstract class GetSubscriptionTierById200Response implements Built<GetSubscriptionTierById200Response, GetSubscriptionTierById200ResponseBuilder> {
  @BuiltValueField(wireName: r'plan')
  GetSubscriptionTierById200ResponsePlan? get plan;

  GetSubscriptionTierById200Response._();

  factory GetSubscriptionTierById200Response([void updates(GetSubscriptionTierById200ResponseBuilder b)]) = _$GetSubscriptionTierById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSubscriptionTierById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSubscriptionTierById200Response> get serializer => _$GetSubscriptionTierById200ResponseSerializer();
}

class _$GetSubscriptionTierById200ResponseSerializer implements PrimitiveSerializer<GetSubscriptionTierById200Response> {
  @override
  final Iterable<Type> types = const [GetSubscriptionTierById200Response, _$GetSubscriptionTierById200Response];

  @override
  final String wireName = r'GetSubscriptionTierById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSubscriptionTierById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(GetSubscriptionTierById200ResponsePlan),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSubscriptionTierById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSubscriptionTierById200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSubscriptionTierById200ResponsePlan),
          ) as GetSubscriptionTierById200ResponsePlan;
          result.plan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSubscriptionTierById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSubscriptionTierById200ResponseBuilder();
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

