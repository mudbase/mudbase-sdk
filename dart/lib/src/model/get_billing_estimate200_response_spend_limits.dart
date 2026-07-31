//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_billing_estimate200_response_spend_limits.g.dart';

/// GetBillingEstimate200ResponseSpendLimits
///
/// Properties:
/// * [softLimitCents] 
/// * [hardLimitCents] 
/// * [spendBlocked] 
@BuiltValue()
abstract class GetBillingEstimate200ResponseSpendLimits implements Built<GetBillingEstimate200ResponseSpendLimits, GetBillingEstimate200ResponseSpendLimitsBuilder> {
  @BuiltValueField(wireName: r'softLimitCents')
  num? get softLimitCents;

  @BuiltValueField(wireName: r'hardLimitCents')
  num? get hardLimitCents;

  @BuiltValueField(wireName: r'spendBlocked')
  bool? get spendBlocked;

  GetBillingEstimate200ResponseSpendLimits._();

  factory GetBillingEstimate200ResponseSpendLimits([void updates(GetBillingEstimate200ResponseSpendLimitsBuilder b)]) = _$GetBillingEstimate200ResponseSpendLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBillingEstimate200ResponseSpendLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBillingEstimate200ResponseSpendLimits> get serializer => _$GetBillingEstimate200ResponseSpendLimitsSerializer();
}

class _$GetBillingEstimate200ResponseSpendLimitsSerializer implements PrimitiveSerializer<GetBillingEstimate200ResponseSpendLimits> {
  @override
  final Iterable<Type> types = const [GetBillingEstimate200ResponseSpendLimits, _$GetBillingEstimate200ResponseSpendLimits];

  @override
  final String wireName = r'GetBillingEstimate200ResponseSpendLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBillingEstimate200ResponseSpendLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.softLimitCents != null) {
      yield r'softLimitCents';
      yield serializers.serialize(
        object.softLimitCents,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.hardLimitCents != null) {
      yield r'hardLimitCents';
      yield serializers.serialize(
        object.hardLimitCents,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.spendBlocked != null) {
      yield r'spendBlocked';
      yield serializers.serialize(
        object.spendBlocked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBillingEstimate200ResponseSpendLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBillingEstimate200ResponseSpendLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'softLimitCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.softLimitCents = valueDes;
          break;
        case r'hardLimitCents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.hardLimitCents = valueDes;
          break;
        case r'spendBlocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.spendBlocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBillingEstimate200ResponseSpendLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBillingEstimate200ResponseSpendLimitsBuilder();
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

