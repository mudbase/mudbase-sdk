//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_currency_fee_balance200_response_data.g.dart';

/// GetCurrencyFeeBalance200ResponseData
///
/// Properties:
/// * [currency] 
/// * [collectedAmount] 
/// * [threshold] 
/// * [status] 
@BuiltValue()
abstract class GetCurrencyFeeBalance200ResponseData implements Built<GetCurrencyFeeBalance200ResponseData, GetCurrencyFeeBalance200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'collectedAmount')
  num? get collectedAmount;

  @BuiltValueField(wireName: r'threshold')
  num? get threshold;

  @BuiltValueField(wireName: r'status')
  String? get status;

  GetCurrencyFeeBalance200ResponseData._();

  factory GetCurrencyFeeBalance200ResponseData([void updates(GetCurrencyFeeBalance200ResponseDataBuilder b)]) = _$GetCurrencyFeeBalance200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCurrencyFeeBalance200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCurrencyFeeBalance200ResponseData> get serializer => _$GetCurrencyFeeBalance200ResponseDataSerializer();
}

class _$GetCurrencyFeeBalance200ResponseDataSerializer implements PrimitiveSerializer<GetCurrencyFeeBalance200ResponseData> {
  @override
  final Iterable<Type> types = const [GetCurrencyFeeBalance200ResponseData, _$GetCurrencyFeeBalance200ResponseData];

  @override
  final String wireName = r'GetCurrencyFeeBalance200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCurrencyFeeBalance200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectedAmount != null) {
      yield r'collectedAmount';
      yield serializers.serialize(
        object.collectedAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCurrencyFeeBalance200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCurrencyFeeBalance200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'collectedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.collectedAmount = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.threshold = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCurrencyFeeBalance200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCurrencyFeeBalance200ResponseDataBuilder();
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

