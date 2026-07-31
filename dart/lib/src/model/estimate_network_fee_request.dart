//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_network_fee_request.g.dart';

/// EstimateNetworkFeeRequest
///
/// Properties:
/// * [currency] - Currency code
/// * [amount] - Transaction amount (used for display; fee is chain-based)
/// * [network] - Required for USDT; network on which USDT is sent
@BuiltValue()
abstract class EstimateNetworkFeeRequest implements Built<EstimateNetworkFeeRequest, EstimateNetworkFeeRequestBuilder> {
  /// Currency code
  @BuiltValueField(wireName: r'currency')
  EstimateNetworkFeeRequestCurrencyEnum get currency;
  // enum currencyEnum {  BTC,  ETH,  BNB,  LTC,  SOL,  TRX,  USDT,  MATIC,  AVAX,  CELO,  DOGE,  TON,  ADA,  };

  /// Transaction amount (used for display; fee is chain-based)
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Required for USDT; network on which USDT is sent
  @BuiltValueField(wireName: r'network')
  EstimateNetworkFeeRequestNetworkEnum? get network;
  // enum networkEnum {  ETH,  BSC,  TRX,  SOL,  POLYGON,  };

  EstimateNetworkFeeRequest._();

  factory EstimateNetworkFeeRequest([void updates(EstimateNetworkFeeRequestBuilder b)]) = _$EstimateNetworkFeeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateNetworkFeeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimateNetworkFeeRequest> get serializer => _$EstimateNetworkFeeRequestSerializer();
}

class _$EstimateNetworkFeeRequestSerializer implements PrimitiveSerializer<EstimateNetworkFeeRequest> {
  @override
  final Iterable<Type> types = const [EstimateNetworkFeeRequest, _$EstimateNetworkFeeRequest];

  @override
  final String wireName = r'EstimateNetworkFeeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimateNetworkFeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(EstimateNetworkFeeRequestCurrencyEnum),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(EstimateNetworkFeeRequestNetworkEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EstimateNetworkFeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateNetworkFeeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EstimateNetworkFeeRequestCurrencyEnum),
          ) as EstimateNetworkFeeRequestCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EstimateNetworkFeeRequestNetworkEnum),
          ) as EstimateNetworkFeeRequestNetworkEnum?;
          if (valueDes == null) continue;
          result.network = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EstimateNetworkFeeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateNetworkFeeRequestBuilder();
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

class EstimateNetworkFeeRequestCurrencyEnum extends EnumClass {

  /// Currency code
  @BuiltValueEnumConst(wireName: r'BTC')
  static const EstimateNetworkFeeRequestCurrencyEnum BTC = _$estimateNetworkFeeRequestCurrencyEnum_BTC;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'ETH')
  static const EstimateNetworkFeeRequestCurrencyEnum ETH = _$estimateNetworkFeeRequestCurrencyEnum_ETH;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'BNB')
  static const EstimateNetworkFeeRequestCurrencyEnum BNB = _$estimateNetworkFeeRequestCurrencyEnum_BNB;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'LTC')
  static const EstimateNetworkFeeRequestCurrencyEnum LTC = _$estimateNetworkFeeRequestCurrencyEnum_LTC;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'SOL')
  static const EstimateNetworkFeeRequestCurrencyEnum SOL = _$estimateNetworkFeeRequestCurrencyEnum_SOL;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'TRX')
  static const EstimateNetworkFeeRequestCurrencyEnum TRX = _$estimateNetworkFeeRequestCurrencyEnum_TRX;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'USDT')
  static const EstimateNetworkFeeRequestCurrencyEnum USDT = _$estimateNetworkFeeRequestCurrencyEnum_USDT;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'MATIC')
  static const EstimateNetworkFeeRequestCurrencyEnum MATIC = _$estimateNetworkFeeRequestCurrencyEnum_MATIC;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'AVAX')
  static const EstimateNetworkFeeRequestCurrencyEnum AVAX = _$estimateNetworkFeeRequestCurrencyEnum_AVAX;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'CELO')
  static const EstimateNetworkFeeRequestCurrencyEnum CELO = _$estimateNetworkFeeRequestCurrencyEnum_CELO;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'DOGE')
  static const EstimateNetworkFeeRequestCurrencyEnum DOGE = _$estimateNetworkFeeRequestCurrencyEnum_DOGE;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'TON')
  static const EstimateNetworkFeeRequestCurrencyEnum TON = _$estimateNetworkFeeRequestCurrencyEnum_TON;
  /// Currency code
  @BuiltValueEnumConst(wireName: r'ADA')
  static const EstimateNetworkFeeRequestCurrencyEnum ADA = _$estimateNetworkFeeRequestCurrencyEnum_ADA;

  static Serializer<EstimateNetworkFeeRequestCurrencyEnum> get serializer => _$estimateNetworkFeeRequestCurrencyEnumSerializer;

  const EstimateNetworkFeeRequestCurrencyEnum._(String name): super(name);

  static BuiltSet<EstimateNetworkFeeRequestCurrencyEnum> get values => _$estimateNetworkFeeRequestCurrencyEnumValues;
  static EstimateNetworkFeeRequestCurrencyEnum valueOf(String name) => _$estimateNetworkFeeRequestCurrencyEnumValueOf(name);
}

class EstimateNetworkFeeRequestNetworkEnum extends EnumClass {

  /// Required for USDT; network on which USDT is sent
  @BuiltValueEnumConst(wireName: r'ETH')
  static const EstimateNetworkFeeRequestNetworkEnum ETH = _$estimateNetworkFeeRequestNetworkEnum_ETH;
  /// Required for USDT; network on which USDT is sent
  @BuiltValueEnumConst(wireName: r'BSC')
  static const EstimateNetworkFeeRequestNetworkEnum BSC = _$estimateNetworkFeeRequestNetworkEnum_BSC;
  /// Required for USDT; network on which USDT is sent
  @BuiltValueEnumConst(wireName: r'TRX')
  static const EstimateNetworkFeeRequestNetworkEnum TRX = _$estimateNetworkFeeRequestNetworkEnum_TRX;
  /// Required for USDT; network on which USDT is sent
  @BuiltValueEnumConst(wireName: r'SOL')
  static const EstimateNetworkFeeRequestNetworkEnum SOL = _$estimateNetworkFeeRequestNetworkEnum_SOL;
  /// Required for USDT; network on which USDT is sent
  @BuiltValueEnumConst(wireName: r'POLYGON')
  static const EstimateNetworkFeeRequestNetworkEnum POLYGON = _$estimateNetworkFeeRequestNetworkEnum_POLYGON;

  static Serializer<EstimateNetworkFeeRequestNetworkEnum> get serializer => _$estimateNetworkFeeRequestNetworkEnumSerializer;

  const EstimateNetworkFeeRequestNetworkEnum._(String name): super(name);

  static BuiltSet<EstimateNetworkFeeRequestNetworkEnum> get values => _$estimateNetworkFeeRequestNetworkEnumValues;
  static EstimateNetworkFeeRequestNetworkEnum valueOf(String name) => _$estimateNetworkFeeRequestNetworkEnumValueOf(name);
}

