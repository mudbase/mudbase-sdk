//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_supported_currencies200_response_data_currencies_inner.g.dart';

/// GetSupportedCurrencies200ResponseDataCurrenciesInner
///
/// Properties:
/// * [code] - Currency symbol (BTC, ETH, MATIC, BNB, etc.)
/// * [name] - Display name (e.g. Bitcoin, Polygon, Arbitrum One)
/// * [chain] - Chain id for API use (e.g. ethereum, polygon, arbitrum)
/// * [networks] - For USDT only; networks on which USDT is supported (ETH, BSC, TRX, SOL, POLYGON)
@BuiltValue()
abstract class GetSupportedCurrencies200ResponseDataCurrenciesInner implements Built<GetSupportedCurrencies200ResponseDataCurrenciesInner, GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder> {
  /// Currency symbol (BTC, ETH, MATIC, BNB, etc.)
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Display name (e.g. Bitcoin, Polygon, Arbitrum One)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Chain id for API use (e.g. ethereum, polygon, arbitrum)
  @BuiltValueField(wireName: r'chain')
  String? get chain;

  /// For USDT only; networks on which USDT is supported (ETH, BSC, TRX, SOL, POLYGON)
  @BuiltValueField(wireName: r'networks')
  BuiltList<String>? get networks;

  GetSupportedCurrencies200ResponseDataCurrenciesInner._();

  factory GetSupportedCurrencies200ResponseDataCurrenciesInner([void updates(GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder b)]) = _$GetSupportedCurrencies200ResponseDataCurrenciesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSupportedCurrencies200ResponseDataCurrenciesInner> get serializer => _$GetSupportedCurrencies200ResponseDataCurrenciesInnerSerializer();
}

class _$GetSupportedCurrencies200ResponseDataCurrenciesInnerSerializer implements PrimitiveSerializer<GetSupportedCurrencies200ResponseDataCurrenciesInner> {
  @override
  final Iterable<Type> types = const [GetSupportedCurrencies200ResponseDataCurrenciesInner, _$GetSupportedCurrencies200ResponseDataCurrenciesInner];

  @override
  final String wireName = r'GetSupportedCurrencies200ResponseDataCurrenciesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSupportedCurrencies200ResponseDataCurrenciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
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
    if (object.chain != null) {
      yield r'chain';
      yield serializers.serialize(
        object.chain,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSupportedCurrencies200ResponseDataCurrenciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chain = valueDes;
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.networks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSupportedCurrencies200ResponseDataCurrenciesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSupportedCurrencies200ResponseDataCurrenciesInnerBuilder();
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

