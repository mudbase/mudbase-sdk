//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_non_custodial_gas200_response_data.g.dart';

/// EstimateNonCustodialGas200ResponseData
///
/// Properties:
/// * [chain] - Chain id (e.g. bsc, ethereum, bitcoin)
/// * [gasLimit] - (EVM only) Estimated gas limit from RPC eth_estimateGas
/// * [gasPrice] - (EVM only) Gas price in wei
/// * [gasPriceGwei] - (EVM only) Gas price in Gwei
/// * [estimatedCost] - (EVM only) Total cost in wei (gasLimit * gasPrice)
/// * [networkFee] - Human-readable network fee from blockchain (e.g. \"0.00063 ETH\", \"0.00001 BTC\")
/// * [estimatedTime] - Estimated confirmation time when available
/// * [currency] - Native currency for the chain (ETH, BNB, MATIC, BTC, SOL, TRX, etc.)
/// * [satPerVb] - (UTXO only) Satoshis per virtual byte
/// * [feeSat] - (UTXO only) Estimated fee in satoshis
/// * [lamports] - (Solana only) Fee in lamports
@BuiltValue()
abstract class EstimateNonCustodialGas200ResponseData implements Built<EstimateNonCustodialGas200ResponseData, EstimateNonCustodialGas200ResponseDataBuilder> {
  /// Chain id (e.g. bsc, ethereum, bitcoin)
  @BuiltValueField(wireName: r'chain')
  String? get chain;

  /// (EVM only) Estimated gas limit from RPC eth_estimateGas
  @BuiltValueField(wireName: r'gasLimit')
  String? get gasLimit;

  /// (EVM only) Gas price in wei
  @BuiltValueField(wireName: r'gasPrice')
  String? get gasPrice;

  /// (EVM only) Gas price in Gwei
  @BuiltValueField(wireName: r'gasPriceGwei')
  num? get gasPriceGwei;

  /// (EVM only) Total cost in wei (gasLimit * gasPrice)
  @BuiltValueField(wireName: r'estimatedCost')
  String? get estimatedCost;

  /// Human-readable network fee from blockchain (e.g. \"0.00063 ETH\", \"0.00001 BTC\")
  @BuiltValueField(wireName: r'networkFee')
  String? get networkFee;

  /// Estimated confirmation time when available
  @BuiltValueField(wireName: r'estimatedTime')
  String? get estimatedTime;

  /// Native currency for the chain (ETH, BNB, MATIC, BTC, SOL, TRX, etc.)
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// (UTXO only) Satoshis per virtual byte
  @BuiltValueField(wireName: r'satPerVb')
  int? get satPerVb;

  /// (UTXO only) Estimated fee in satoshis
  @BuiltValueField(wireName: r'feeSat')
  int? get feeSat;

  /// (Solana only) Fee in lamports
  @BuiltValueField(wireName: r'lamports')
  int? get lamports;

  EstimateNonCustodialGas200ResponseData._();

  factory EstimateNonCustodialGas200ResponseData([void updates(EstimateNonCustodialGas200ResponseDataBuilder b)]) = _$EstimateNonCustodialGas200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateNonCustodialGas200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimateNonCustodialGas200ResponseData> get serializer => _$EstimateNonCustodialGas200ResponseDataSerializer();
}

class _$EstimateNonCustodialGas200ResponseDataSerializer implements PrimitiveSerializer<EstimateNonCustodialGas200ResponseData> {
  @override
  final Iterable<Type> types = const [EstimateNonCustodialGas200ResponseData, _$EstimateNonCustodialGas200ResponseData];

  @override
  final String wireName = r'EstimateNonCustodialGas200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimateNonCustodialGas200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chain != null) {
      yield r'chain';
      yield serializers.serialize(
        object.chain,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasLimit != null) {
      yield r'gasLimit';
      yield serializers.serialize(
        object.gasLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasPrice != null) {
      yield r'gasPrice';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasPriceGwei != null) {
      yield r'gasPriceGwei';
      yield serializers.serialize(
        object.gasPriceGwei,
        specifiedType: const FullType(num),
      );
    }
    if (object.estimatedCost != null) {
      yield r'estimatedCost';
      yield serializers.serialize(
        object.estimatedCost,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkFee != null) {
      yield r'networkFee';
      yield serializers.serialize(
        object.networkFee,
        specifiedType: const FullType(String),
      );
    }
    if (object.estimatedTime != null) {
      yield r'estimatedTime';
      yield serializers.serialize(
        object.estimatedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.satPerVb != null) {
      yield r'satPerVb';
      yield serializers.serialize(
        object.satPerVb,
        specifiedType: const FullType(int),
      );
    }
    if (object.feeSat != null) {
      yield r'feeSat';
      yield serializers.serialize(
        object.feeSat,
        specifiedType: const FullType(int),
      );
    }
    if (object.lamports != null) {
      yield r'lamports';
      yield serializers.serialize(
        object.lamports,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EstimateNonCustodialGas200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateNonCustodialGas200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chain = valueDes;
          break;
        case r'gasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasLimit = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasPrice = valueDes;
          break;
        case r'gasPriceGwei':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gasPriceGwei = valueDes;
          break;
        case r'estimatedCost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.estimatedCost = valueDes;
          break;
        case r'networkFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkFee = valueDes;
          break;
        case r'estimatedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.estimatedTime = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'satPerVb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.satPerVb = valueDes;
          break;
        case r'feeSat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.feeSat = valueDes;
          break;
        case r'lamports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lamports = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EstimateNonCustodialGas200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateNonCustodialGas200ResponseDataBuilder();
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

