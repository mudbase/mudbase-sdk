//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_billing_estimate200_response_line_items_inner.g.dart';

/// GetBillingEstimate200ResponseLineItemsInner
///
/// Properties:
/// * [resource] 
/// * [units] 
/// * [amount] 
/// * [currency] 
/// * [unit] 
@BuiltValue()
abstract class GetBillingEstimate200ResponseLineItemsInner implements Built<GetBillingEstimate200ResponseLineItemsInner, GetBillingEstimate200ResponseLineItemsInnerBuilder> {
  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'units')
  num? get units;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'unit')
  String? get unit;

  GetBillingEstimate200ResponseLineItemsInner._();

  factory GetBillingEstimate200ResponseLineItemsInner([void updates(GetBillingEstimate200ResponseLineItemsInnerBuilder b)]) = _$GetBillingEstimate200ResponseLineItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBillingEstimate200ResponseLineItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBillingEstimate200ResponseLineItemsInner> get serializer => _$GetBillingEstimate200ResponseLineItemsInnerSerializer();
}

class _$GetBillingEstimate200ResponseLineItemsInnerSerializer implements PrimitiveSerializer<GetBillingEstimate200ResponseLineItemsInner> {
  @override
  final Iterable<Type> types = const [GetBillingEstimate200ResponseLineItemsInner, _$GetBillingEstimate200ResponseLineItemsInner];

  @override
  final String wireName = r'GetBillingEstimate200ResponseLineItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBillingEstimate200ResponseLineItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(String),
      );
    }
    if (object.units != null) {
      yield r'units';
      yield serializers.serialize(
        object.units,
        specifiedType: const FullType(num),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBillingEstimate200ResponseLineItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBillingEstimate200ResponseLineItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resource = valueDes;
          break;
        case r'units':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.units = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBillingEstimate200ResponseLineItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBillingEstimate200ResponseLineItemsInnerBuilder();
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

