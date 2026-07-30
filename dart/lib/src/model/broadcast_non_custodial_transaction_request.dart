//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_non_custodial_transaction_request.g.dart';

/// BroadcastNonCustodialTransactionRequest
///
/// Properties:
/// * [chain] - Blockchain for broadcast (EVM, UTXO, or chain-specific)
/// * [signedTx] - Fully signed transaction (hex string)
/// * [fromAddress] - Address that signed the transaction (must be registered)
@BuiltValue()
abstract class BroadcastNonCustodialTransactionRequest implements Built<BroadcastNonCustodialTransactionRequest, BroadcastNonCustodialTransactionRequestBuilder> {
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueField(wireName: r'chain')
  BroadcastNonCustodialTransactionRequestChainEnum get chain;
  // enum chainEnum {  ethereum,  polygon,  arbitrum,  optimism,  base,  bsc,  binance,  avalanche,  celo,  bitcoin,  litecoin,  dogecoin,  tron,  solana,  ton,  cardano,  };

  /// Fully signed transaction (hex string)
  @BuiltValueField(wireName: r'signedTx')
  String get signedTx;

  /// Address that signed the transaction (must be registered)
  @BuiltValueField(wireName: r'fromAddress')
  String get fromAddress;

  BroadcastNonCustodialTransactionRequest._();

  factory BroadcastNonCustodialTransactionRequest([void updates(BroadcastNonCustodialTransactionRequestBuilder b)]) = _$BroadcastNonCustodialTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BroadcastNonCustodialTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BroadcastNonCustodialTransactionRequest> get serializer => _$BroadcastNonCustodialTransactionRequestSerializer();
}

class _$BroadcastNonCustodialTransactionRequestSerializer implements PrimitiveSerializer<BroadcastNonCustodialTransactionRequest> {
  @override
  final Iterable<Type> types = const [BroadcastNonCustodialTransactionRequest, _$BroadcastNonCustodialTransactionRequest];

  @override
  final String wireName = r'BroadcastNonCustodialTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BroadcastNonCustodialTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chain';
    yield serializers.serialize(
      object.chain,
      specifiedType: const FullType(BroadcastNonCustodialTransactionRequestChainEnum),
    );
    yield r'signedTx';
    yield serializers.serialize(
      object.signedTx,
      specifiedType: const FullType(String),
    );
    yield r'fromAddress';
    yield serializers.serialize(
      object.fromAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BroadcastNonCustodialTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BroadcastNonCustodialTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BroadcastNonCustodialTransactionRequestChainEnum),
          ) as BroadcastNonCustodialTransactionRequestChainEnum;
          result.chain = valueDes;
          break;
        case r'signedTx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedTx = valueDes;
          break;
        case r'fromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BroadcastNonCustodialTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BroadcastNonCustodialTransactionRequestBuilder();
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

class BroadcastNonCustodialTransactionRequestChainEnum extends EnumClass {

  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'ethereum')
  static const BroadcastNonCustodialTransactionRequestChainEnum ethereum = _$broadcastNonCustodialTransactionRequestChainEnum_ethereum;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'polygon')
  static const BroadcastNonCustodialTransactionRequestChainEnum polygon = _$broadcastNonCustodialTransactionRequestChainEnum_polygon;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'arbitrum')
  static const BroadcastNonCustodialTransactionRequestChainEnum arbitrum = _$broadcastNonCustodialTransactionRequestChainEnum_arbitrum;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'optimism')
  static const BroadcastNonCustodialTransactionRequestChainEnum optimism = _$broadcastNonCustodialTransactionRequestChainEnum_optimism;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'base')
  static const BroadcastNonCustodialTransactionRequestChainEnum base_ = _$broadcastNonCustodialTransactionRequestChainEnum_base_;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'bsc')
  static const BroadcastNonCustodialTransactionRequestChainEnum bsc = _$broadcastNonCustodialTransactionRequestChainEnum_bsc;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'binance')
  static const BroadcastNonCustodialTransactionRequestChainEnum binance = _$broadcastNonCustodialTransactionRequestChainEnum_binance;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'avalanche')
  static const BroadcastNonCustodialTransactionRequestChainEnum avalanche = _$broadcastNonCustodialTransactionRequestChainEnum_avalanche;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'celo')
  static const BroadcastNonCustodialTransactionRequestChainEnum celo = _$broadcastNonCustodialTransactionRequestChainEnum_celo;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'bitcoin')
  static const BroadcastNonCustodialTransactionRequestChainEnum bitcoin = _$broadcastNonCustodialTransactionRequestChainEnum_bitcoin;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'litecoin')
  static const BroadcastNonCustodialTransactionRequestChainEnum litecoin = _$broadcastNonCustodialTransactionRequestChainEnum_litecoin;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'dogecoin')
  static const BroadcastNonCustodialTransactionRequestChainEnum dogecoin = _$broadcastNonCustodialTransactionRequestChainEnum_dogecoin;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'tron')
  static const BroadcastNonCustodialTransactionRequestChainEnum tron = _$broadcastNonCustodialTransactionRequestChainEnum_tron;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'solana')
  static const BroadcastNonCustodialTransactionRequestChainEnum solana = _$broadcastNonCustodialTransactionRequestChainEnum_solana;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'ton')
  static const BroadcastNonCustodialTransactionRequestChainEnum ton = _$broadcastNonCustodialTransactionRequestChainEnum_ton;
  /// Blockchain for broadcast (EVM, UTXO, or chain-specific)
  @BuiltValueEnumConst(wireName: r'cardano')
  static const BroadcastNonCustodialTransactionRequestChainEnum cardano = _$broadcastNonCustodialTransactionRequestChainEnum_cardano;

  static Serializer<BroadcastNonCustodialTransactionRequestChainEnum> get serializer => _$broadcastNonCustodialTransactionRequestChainEnumSerializer;

  const BroadcastNonCustodialTransactionRequestChainEnum._(String name): super(name);

  static BuiltSet<BroadcastNonCustodialTransactionRequestChainEnum> get values => _$broadcastNonCustodialTransactionRequestChainEnumValues;
  static BroadcastNonCustodialTransactionRequestChainEnum valueOf(String name) => _$broadcastNonCustodialTransactionRequestChainEnumValueOf(name);
}

