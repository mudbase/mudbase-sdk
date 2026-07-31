//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/estimate_non_custodial_gas_request_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_non_custodial_gas_request.g.dart';

/// EstimateNonCustodialGasRequest
///
/// Properties:
/// * [chain] - Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
/// * [transaction] 
@BuiltValue()
abstract class EstimateNonCustodialGasRequest implements Built<EstimateNonCustodialGasRequest, EstimateNonCustodialGasRequestBuilder> {
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueField(wireName: r'chain')
  EstimateNonCustodialGasRequestChainEnum get chain;
  // enum chainEnum {  ethereum,  binance,  bsc,  polygon,  arbitrum,  optimism,  base,  avalanche,  celo,  bitcoin,  litecoin,  dogecoin,  solana,  tron,  ton,  cardano,  };

  @BuiltValueField(wireName: r'transaction')
  EstimateNonCustodialGasRequestTransaction? get transaction;

  EstimateNonCustodialGasRequest._();

  factory EstimateNonCustodialGasRequest([void updates(EstimateNonCustodialGasRequestBuilder b)]) = _$EstimateNonCustodialGasRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateNonCustodialGasRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimateNonCustodialGasRequest> get serializer => _$EstimateNonCustodialGasRequestSerializer();
}

class _$EstimateNonCustodialGasRequestSerializer implements PrimitiveSerializer<EstimateNonCustodialGasRequest> {
  @override
  final Iterable<Type> types = const [EstimateNonCustodialGasRequest, _$EstimateNonCustodialGasRequest];

  @override
  final String wireName = r'EstimateNonCustodialGasRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimateNonCustodialGasRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chain';
    yield serializers.serialize(
      object.chain,
      specifiedType: const FullType(EstimateNonCustodialGasRequestChainEnum),
    );
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
        specifiedType: const FullType(EstimateNonCustodialGasRequestTransaction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EstimateNonCustodialGasRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateNonCustodialGasRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EstimateNonCustodialGasRequestChainEnum),
          ) as EstimateNonCustodialGasRequestChainEnum;
          result.chain = valueDes;
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EstimateNonCustodialGasRequestTransaction),
          ) as EstimateNonCustodialGasRequestTransaction?;
          if (valueDes == null) continue;
          result.transaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EstimateNonCustodialGasRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateNonCustodialGasRequestBuilder();
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

class EstimateNonCustodialGasRequestChainEnum extends EnumClass {

  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'ethereum')
  static const EstimateNonCustodialGasRequestChainEnum ethereum = _$estimateNonCustodialGasRequestChainEnum_ethereum;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'binance')
  static const EstimateNonCustodialGasRequestChainEnum binance = _$estimateNonCustodialGasRequestChainEnum_binance;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'bsc')
  static const EstimateNonCustodialGasRequestChainEnum bsc = _$estimateNonCustodialGasRequestChainEnum_bsc;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'polygon')
  static const EstimateNonCustodialGasRequestChainEnum polygon = _$estimateNonCustodialGasRequestChainEnum_polygon;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'arbitrum')
  static const EstimateNonCustodialGasRequestChainEnum arbitrum = _$estimateNonCustodialGasRequestChainEnum_arbitrum;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'optimism')
  static const EstimateNonCustodialGasRequestChainEnum optimism = _$estimateNonCustodialGasRequestChainEnum_optimism;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'base')
  static const EstimateNonCustodialGasRequestChainEnum base_ = _$estimateNonCustodialGasRequestChainEnum_base_;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'avalanche')
  static const EstimateNonCustodialGasRequestChainEnum avalanche = _$estimateNonCustodialGasRequestChainEnum_avalanche;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'celo')
  static const EstimateNonCustodialGasRequestChainEnum celo = _$estimateNonCustodialGasRequestChainEnum_celo;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'bitcoin')
  static const EstimateNonCustodialGasRequestChainEnum bitcoin = _$estimateNonCustodialGasRequestChainEnum_bitcoin;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'litecoin')
  static const EstimateNonCustodialGasRequestChainEnum litecoin = _$estimateNonCustodialGasRequestChainEnum_litecoin;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'dogecoin')
  static const EstimateNonCustodialGasRequestChainEnum dogecoin = _$estimateNonCustodialGasRequestChainEnum_dogecoin;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'solana')
  static const EstimateNonCustodialGasRequestChainEnum solana = _$estimateNonCustodialGasRequestChainEnum_solana;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'tron')
  static const EstimateNonCustodialGasRequestChainEnum tron = _$estimateNonCustodialGasRequestChainEnum_tron;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'ton')
  static const EstimateNonCustodialGasRequestChainEnum ton = _$estimateNonCustodialGasRequestChainEnum_ton;
  /// Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed.
  @BuiltValueEnumConst(wireName: r'cardano')
  static const EstimateNonCustodialGasRequestChainEnum cardano = _$estimateNonCustodialGasRequestChainEnum_cardano;

  static Serializer<EstimateNonCustodialGasRequestChainEnum> get serializer => _$estimateNonCustodialGasRequestChainEnumSerializer;

  const EstimateNonCustodialGasRequestChainEnum._(String name): super(name);

  static BuiltSet<EstimateNonCustodialGasRequestChainEnum> get values => _$estimateNonCustodialGasRequestChainEnumValues;
  static EstimateNonCustodialGasRequestChainEnum valueOf(String name) => _$estimateNonCustodialGasRequestChainEnumValueOf(name);
}

