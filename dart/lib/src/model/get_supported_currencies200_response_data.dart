//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_supported_currencies200_response_data_currencies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_supported_currencies200_response_data.g.dart';

/// GetSupportedCurrencies200ResponseData
///
/// Properties:
/// * [currencies] 
/// * [count] - Number of supported currencies/chains
@BuiltValue()
abstract class GetSupportedCurrencies200ResponseData implements Built<GetSupportedCurrencies200ResponseData, GetSupportedCurrencies200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'currencies')
  BuiltList<GetSupportedCurrencies200ResponseDataCurrenciesInner>? get currencies;

  /// Number of supported currencies/chains
  @BuiltValueField(wireName: r'count')
  int? get count;

  GetSupportedCurrencies200ResponseData._();

  factory GetSupportedCurrencies200ResponseData([void updates(GetSupportedCurrencies200ResponseDataBuilder b)]) = _$GetSupportedCurrencies200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSupportedCurrencies200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSupportedCurrencies200ResponseData> get serializer => _$GetSupportedCurrencies200ResponseDataSerializer();
}

class _$GetSupportedCurrencies200ResponseDataSerializer implements PrimitiveSerializer<GetSupportedCurrencies200ResponseData> {
  @override
  final Iterable<Type> types = const [GetSupportedCurrencies200ResponseData, _$GetSupportedCurrencies200ResponseData];

  @override
  final String wireName = r'GetSupportedCurrencies200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSupportedCurrencies200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencies != null) {
      yield r'currencies';
      yield serializers.serialize(
        object.currencies,
        specifiedType: const FullType(BuiltList, [FullType(GetSupportedCurrencies200ResponseDataCurrenciesInner)]),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSupportedCurrencies200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSupportedCurrencies200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSupportedCurrencies200ResponseDataCurrenciesInner)]),
          ) as BuiltList<GetSupportedCurrencies200ResponseDataCurrenciesInner>;
          result.currencies.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSupportedCurrencies200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSupportedCurrencies200ResponseDataBuilder();
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

