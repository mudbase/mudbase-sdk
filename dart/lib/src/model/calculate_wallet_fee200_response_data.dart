//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/calculate_wallet_fee200_response_data_fee_tiers_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculate_wallet_fee200_response_data.g.dart';

/// CalculateWalletFee200ResponseData
///
/// Properties:
/// * [currency] - Request currency / native currency for the chain
/// * [network] 
/// * [amount] 
/// * [chain] - Chain id used for estimation
/// * [networkFee] - Human-readable network fee from blockchain
/// * [estimatedTime] 
/// * [congestion] - Network congestion level (EVM from gas price; UTXO from sat/vB)
/// * [gasLimit] - (EVM only) Gas limit
/// * [gasPrice] - (EVM only) Gas price in wei
/// * [gasPriceGwei] - (EVM only) Gas price in Gwei
/// * [estimatedCost] - (EVM only) Cost in wei
/// * [satPerVb] - (UTXO only) Satoshis per vbyte
/// * [feeSat] - (UTXO only) Fee in satoshis
/// * [lamports] - (Solana only) Fee in lamports
/// * [feeTiers] - (EVM only) slow / normal / fast tiers; each has gasPriceGwei, networkFee
/// * [gasSpikeWarning] - True when current gas is ≥5× chain minimum (consider warning user)
@BuiltValue()
abstract class CalculateWalletFee200ResponseData implements Built<CalculateWalletFee200ResponseData, CalculateWalletFee200ResponseDataBuilder> {
  /// Request currency / native currency for the chain
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  /// Chain id used for estimation
  @BuiltValueField(wireName: r'chain')
  String? get chain;

  /// Human-readable network fee from blockchain
  @BuiltValueField(wireName: r'networkFee')
  String? get networkFee;

  @BuiltValueField(wireName: r'estimatedTime')
  String? get estimatedTime;

  /// Network congestion level (EVM from gas price; UTXO from sat/vB)
  @BuiltValueField(wireName: r'congestion')
  CalculateWalletFee200ResponseDataCongestionEnum? get congestion;
  // enum congestionEnum {  low,  normal,  high,  };

  /// (EVM only) Gas limit
  @BuiltValueField(wireName: r'gasLimit')
  String? get gasLimit;

  /// (EVM only) Gas price in wei
  @BuiltValueField(wireName: r'gasPrice')
  String? get gasPrice;

  /// (EVM only) Gas price in Gwei
  @BuiltValueField(wireName: r'gasPriceGwei')
  num? get gasPriceGwei;

  /// (EVM only) Cost in wei
  @BuiltValueField(wireName: r'estimatedCost')
  String? get estimatedCost;

  /// (UTXO only) Satoshis per vbyte
  @BuiltValueField(wireName: r'satPerVb')
  int? get satPerVb;

  /// (UTXO only) Fee in satoshis
  @BuiltValueField(wireName: r'feeSat')
  int? get feeSat;

  /// (Solana only) Fee in lamports
  @BuiltValueField(wireName: r'lamports')
  int? get lamports;

  /// (EVM only) slow / normal / fast tiers; each has gasPriceGwei, networkFee
  @BuiltValueField(wireName: r'feeTiers')
  BuiltMap<String, CalculateWalletFee200ResponseDataFeeTiersValue>? get feeTiers;

  /// True when current gas is ≥5× chain minimum (consider warning user)
  @BuiltValueField(wireName: r'gasSpikeWarning')
  bool? get gasSpikeWarning;

  CalculateWalletFee200ResponseData._();

  factory CalculateWalletFee200ResponseData([void updates(CalculateWalletFee200ResponseDataBuilder b)]) = _$CalculateWalletFee200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculateWalletFee200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculateWalletFee200ResponseData> get serializer => _$CalculateWalletFee200ResponseDataSerializer();
}

class _$CalculateWalletFee200ResponseDataSerializer implements PrimitiveSerializer<CalculateWalletFee200ResponseData> {
  @override
  final Iterable<Type> types = const [CalculateWalletFee200ResponseData, _$CalculateWalletFee200ResponseData];

  @override
  final String wireName = r'CalculateWalletFee200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculateWalletFee200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.chain != null) {
      yield r'chain';
      yield serializers.serialize(
        object.chain,
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
    if (object.congestion != null) {
      yield r'congestion';
      yield serializers.serialize(
        object.congestion,
        specifiedType: const FullType(CalculateWalletFee200ResponseDataCongestionEnum),
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
    if (object.feeTiers != null) {
      yield r'feeTiers';
      yield serializers.serialize(
        object.feeTiers,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CalculateWalletFee200ResponseDataFeeTiersValue)]),
      );
    }
    if (object.gasSpikeWarning != null) {
      yield r'gasSpikeWarning';
      yield serializers.serialize(
        object.gasSpikeWarning,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculateWalletFee200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculateWalletFee200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.network = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chain = valueDes;
          break;
        case r'networkFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkFee = valueDes;
          break;
        case r'estimatedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.estimatedTime = valueDes;
          break;
        case r'congestion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CalculateWalletFee200ResponseDataCongestionEnum),
          ) as CalculateWalletFee200ResponseDataCongestionEnum?;
          if (valueDes == null) continue;
          result.congestion = valueDes;
          break;
        case r'gasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gasLimit = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gasPrice = valueDes;
          break;
        case r'gasPriceGwei':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.gasPriceGwei = valueDes;
          break;
        case r'estimatedCost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.estimatedCost = valueDes;
          break;
        case r'satPerVb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.satPerVb = valueDes;
          break;
        case r'feeSat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.feeSat = valueDes;
          break;
        case r'lamports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.lamports = valueDes;
          break;
        case r'feeTiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(CalculateWalletFee200ResponseDataFeeTiersValue)]),
          ) as BuiltMap<String, CalculateWalletFee200ResponseDataFeeTiersValue>?;
          if (valueDes == null) continue;
          result.feeTiers.replace(valueDes);
          break;
        case r'gasSpikeWarning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.gasSpikeWarning = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CalculateWalletFee200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculateWalletFee200ResponseDataBuilder();
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

class CalculateWalletFee200ResponseDataCongestionEnum extends EnumClass {

  /// Network congestion level (EVM from gas price; UTXO from sat/vB)
  @BuiltValueEnumConst(wireName: r'low')
  static const CalculateWalletFee200ResponseDataCongestionEnum low = _$calculateWalletFee200ResponseDataCongestionEnum_low;
  /// Network congestion level (EVM from gas price; UTXO from sat/vB)
  @BuiltValueEnumConst(wireName: r'normal')
  static const CalculateWalletFee200ResponseDataCongestionEnum normal = _$calculateWalletFee200ResponseDataCongestionEnum_normal;
  /// Network congestion level (EVM from gas price; UTXO from sat/vB)
  @BuiltValueEnumConst(wireName: r'high')
  static const CalculateWalletFee200ResponseDataCongestionEnum high = _$calculateWalletFee200ResponseDataCongestionEnum_high;

  static Serializer<CalculateWalletFee200ResponseDataCongestionEnum> get serializer => _$calculateWalletFee200ResponseDataCongestionEnumSerializer;

  const CalculateWalletFee200ResponseDataCongestionEnum._(String name): super(name);

  static BuiltSet<CalculateWalletFee200ResponseDataCongestionEnum> get values => _$calculateWalletFee200ResponseDataCongestionEnumValues;
  static CalculateWalletFee200ResponseDataCongestionEnum valueOf(String name) => _$calculateWalletFee200ResponseDataCongestionEnumValueOf(name);
}

