//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_billing_estimate200_response_spend_limits.dart';
import 'package:mudbase_sdk/src/model/get_billing_estimate200_response_line_items_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_billing_estimate200_response.g.dart';

/// GetBillingEstimate200Response
///
/// Properties:
/// * [period] - Current month YYYY-MM
/// * [lineItems] 
/// * [estimatedOverageCents] 
/// * [estimatedOverage] 
/// * [forecastOverageCents] 
/// * [forecastOverage] 
/// * [message] - Human-readable forecast when applicable
/// * [spendLimits] 
@BuiltValue()
abstract class GetBillingEstimate200Response implements Built<GetBillingEstimate200Response, GetBillingEstimate200ResponseBuilder> {
  /// Current month YYYY-MM
  @BuiltValueField(wireName: r'period')
  String? get period;

  @BuiltValueField(wireName: r'lineItems')
  BuiltList<GetBillingEstimate200ResponseLineItemsInner>? get lineItems;

  @BuiltValueField(wireName: r'estimatedOverageCents')
  num? get estimatedOverageCents;

  @BuiltValueField(wireName: r'estimatedOverage')
  String? get estimatedOverage;

  @BuiltValueField(wireName: r'forecastOverageCents')
  num? get forecastOverageCents;

  @BuiltValueField(wireName: r'forecastOverage')
  String? get forecastOverage;

  /// Human-readable forecast when applicable
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'spendLimits')
  GetBillingEstimate200ResponseSpendLimits? get spendLimits;

  GetBillingEstimate200Response._();

  factory GetBillingEstimate200Response([void updates(GetBillingEstimate200ResponseBuilder b)]) = _$GetBillingEstimate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBillingEstimate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBillingEstimate200Response> get serializer => _$GetBillingEstimate200ResponseSerializer();
}

class _$GetBillingEstimate200ResponseSerializer implements PrimitiveSerializer<GetBillingEstimate200Response> {
  @override
  final Iterable<Type> types = const [GetBillingEstimate200Response, _$GetBillingEstimate200Response];

  @override
  final String wireName = r'GetBillingEstimate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBillingEstimate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.lineItems != null) {
      yield r'lineItems';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(BuiltList, [FullType(GetBillingEstimate200ResponseLineItemsInner)]),
      );
    }
    if (object.estimatedOverageCents != null) {
      yield r'estimatedOverageCents';
      yield serializers.serialize(
        object.estimatedOverageCents,
        specifiedType: const FullType(num),
      );
    }
    if (object.estimatedOverage != null) {
      yield r'estimatedOverage';
      yield serializers.serialize(
        object.estimatedOverage,
        specifiedType: const FullType(String),
      );
    }
    if (object.forecastOverageCents != null) {
      yield r'forecastOverageCents';
      yield serializers.serialize(
        object.forecastOverageCents,
        specifiedType: const FullType(num),
      );
    }
    if (object.forecastOverage != null) {
      yield r'forecastOverage';
      yield serializers.serialize(
        object.forecastOverage,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.spendLimits != null) {
      yield r'spendLimits';
      yield serializers.serialize(
        object.spendLimits,
        specifiedType: const FullType(GetBillingEstimate200ResponseSpendLimits),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBillingEstimate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBillingEstimate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.period = valueDes;
          break;
        case r'lineItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBillingEstimate200ResponseLineItemsInner)]),
          ) as BuiltList<GetBillingEstimate200ResponseLineItemsInner>;
          result.lineItems.replace(valueDes);
          break;
        case r'estimatedOverageCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.estimatedOverageCents = valueDes;
          break;
        case r'estimatedOverage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.estimatedOverage = valueDes;
          break;
        case r'forecastOverageCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.forecastOverageCents = valueDes;
          break;
        case r'forecastOverage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.forecastOverage = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'spendLimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBillingEstimate200ResponseSpendLimits),
          ) as GetBillingEstimate200ResponseSpendLimits;
          result.spendLimits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBillingEstimate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBillingEstimate200ResponseBuilder();
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

