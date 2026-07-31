//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fee_breakdown200_response_data.g.dart';

/// GetFeeBreakdown200ResponseData
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [orgReceives] 
/// * [platformPercent] 
/// * [platformFixed] 
/// * [processingFee] 
@BuiltValue()
abstract class GetFeeBreakdown200ResponseData implements Built<GetFeeBreakdown200ResponseData, GetFeeBreakdown200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'orgReceives')
  num? get orgReceives;

  @BuiltValueField(wireName: r'platformPercent')
  num? get platformPercent;

  @BuiltValueField(wireName: r'platformFixed')
  num? get platformFixed;

  @BuiltValueField(wireName: r'processingFee')
  num? get processingFee;

  GetFeeBreakdown200ResponseData._();

  factory GetFeeBreakdown200ResponseData([void updates(GetFeeBreakdown200ResponseDataBuilder b)]) = _$GetFeeBreakdown200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFeeBreakdown200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFeeBreakdown200ResponseData> get serializer => _$GetFeeBreakdown200ResponseDataSerializer();
}

class _$GetFeeBreakdown200ResponseDataSerializer implements PrimitiveSerializer<GetFeeBreakdown200ResponseData> {
  @override
  final Iterable<Type> types = const [GetFeeBreakdown200ResponseData, _$GetFeeBreakdown200ResponseData];

  @override
  final String wireName = r'GetFeeBreakdown200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFeeBreakdown200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.orgReceives != null) {
      yield r'orgReceives';
      yield serializers.serialize(
        object.orgReceives,
        specifiedType: const FullType(num),
      );
    }
    if (object.platformPercent != null) {
      yield r'platformPercent';
      yield serializers.serialize(
        object.platformPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.platformFixed != null) {
      yield r'platformFixed';
      yield serializers.serialize(
        object.platformFixed,
        specifiedType: const FullType(num),
      );
    }
    if (object.processingFee != null) {
      yield r'processingFee';
      yield serializers.serialize(
        object.processingFee,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFeeBreakdown200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFeeBreakdown200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'orgReceives':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.orgReceives = valueDes;
          break;
        case r'platformPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.platformPercent = valueDes;
          break;
        case r'platformFixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.platformFixed = valueDes;
          break;
        case r'processingFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.processingFee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFeeBreakdown200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFeeBreakdown200ResponseDataBuilder();
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

