//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_non_custodial_address_request.g.dart';

/// RegisterNonCustodialAddressRequest
///
/// Properties:
/// * [address] - Public wallet address
/// * [chain] - Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
/// * [derivationPath] - HD wallet derivation path (metadata only)
/// * [label] - Optional label for the address
/// * [projectId] - Optional project ID
@BuiltValue()
abstract class RegisterNonCustodialAddressRequest implements Built<RegisterNonCustodialAddressRequest, RegisterNonCustodialAddressRequestBuilder> {
  /// Public wallet address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueField(wireName: r'chain')
  RegisterNonCustodialAddressRequestChainEnum get chain;
  // enum chainEnum {  ethereum,  binance,  bsc,  polygon,  arbitrum,  optimism,  base,  avalanche,  celo,  bitcoin,  litecoin,  dogecoin,  solana,  tron,  ripple,  cardano,  ton,  };

  /// HD wallet derivation path (metadata only)
  @BuiltValueField(wireName: r'derivationPath')
  String? get derivationPath;

  /// Optional label for the address
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Optional project ID
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  RegisterNonCustodialAddressRequest._();

  factory RegisterNonCustodialAddressRequest([void updates(RegisterNonCustodialAddressRequestBuilder b)]) = _$RegisterNonCustodialAddressRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterNonCustodialAddressRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterNonCustodialAddressRequest> get serializer => _$RegisterNonCustodialAddressRequestSerializer();
}

class _$RegisterNonCustodialAddressRequestSerializer implements PrimitiveSerializer<RegisterNonCustodialAddressRequest> {
  @override
  final Iterable<Type> types = const [RegisterNonCustodialAddressRequest, _$RegisterNonCustodialAddressRequest];

  @override
  final String wireName = r'RegisterNonCustodialAddressRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterNonCustodialAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'chain';
    yield serializers.serialize(
      object.chain,
      specifiedType: const FullType(RegisterNonCustodialAddressRequestChainEnum),
    );
    if (object.derivationPath != null) {
      yield r'derivationPath';
      yield serializers.serialize(
        object.derivationPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterNonCustodialAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterNonCustodialAddressRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegisterNonCustodialAddressRequestChainEnum),
          ) as RegisterNonCustodialAddressRequestChainEnum;
          result.chain = valueDes;
          break;
        case r'derivationPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.derivationPath = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterNonCustodialAddressRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterNonCustodialAddressRequestBuilder();
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

class RegisterNonCustodialAddressRequestChainEnum extends EnumClass {

  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'ethereum')
  static const RegisterNonCustodialAddressRequestChainEnum ethereum = _$registerNonCustodialAddressRequestChainEnum_ethereum;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'binance')
  static const RegisterNonCustodialAddressRequestChainEnum binance = _$registerNonCustodialAddressRequestChainEnum_binance;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'bsc')
  static const RegisterNonCustodialAddressRequestChainEnum bsc = _$registerNonCustodialAddressRequestChainEnum_bsc;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'polygon')
  static const RegisterNonCustodialAddressRequestChainEnum polygon = _$registerNonCustodialAddressRequestChainEnum_polygon;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'arbitrum')
  static const RegisterNonCustodialAddressRequestChainEnum arbitrum = _$registerNonCustodialAddressRequestChainEnum_arbitrum;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'optimism')
  static const RegisterNonCustodialAddressRequestChainEnum optimism = _$registerNonCustodialAddressRequestChainEnum_optimism;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'base')
  static const RegisterNonCustodialAddressRequestChainEnum base_ = _$registerNonCustodialAddressRequestChainEnum_base_;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'avalanche')
  static const RegisterNonCustodialAddressRequestChainEnum avalanche = _$registerNonCustodialAddressRequestChainEnum_avalanche;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'celo')
  static const RegisterNonCustodialAddressRequestChainEnum celo = _$registerNonCustodialAddressRequestChainEnum_celo;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'bitcoin')
  static const RegisterNonCustodialAddressRequestChainEnum bitcoin = _$registerNonCustodialAddressRequestChainEnum_bitcoin;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'litecoin')
  static const RegisterNonCustodialAddressRequestChainEnum litecoin = _$registerNonCustodialAddressRequestChainEnum_litecoin;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'dogecoin')
  static const RegisterNonCustodialAddressRequestChainEnum dogecoin = _$registerNonCustodialAddressRequestChainEnum_dogecoin;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'solana')
  static const RegisterNonCustodialAddressRequestChainEnum solana = _$registerNonCustodialAddressRequestChainEnum_solana;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'tron')
  static const RegisterNonCustodialAddressRequestChainEnum tron = _$registerNonCustodialAddressRequestChainEnum_tron;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'ripple')
  static const RegisterNonCustodialAddressRequestChainEnum ripple = _$registerNonCustodialAddressRequestChainEnum_ripple;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'cardano')
  static const RegisterNonCustodialAddressRequestChainEnum cardano = _$registerNonCustodialAddressRequestChainEnum_cardano;
  /// Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain.
  @BuiltValueEnumConst(wireName: r'ton')
  static const RegisterNonCustodialAddressRequestChainEnum ton = _$registerNonCustodialAddressRequestChainEnum_ton;

  static Serializer<RegisterNonCustodialAddressRequestChainEnum> get serializer => _$registerNonCustodialAddressRequestChainEnumSerializer;

  const RegisterNonCustodialAddressRequestChainEnum._(String name): super(name);

  static BuiltSet<RegisterNonCustodialAddressRequestChainEnum> get values => _$registerNonCustodialAddressRequestChainEnumValues;
  static RegisterNonCustodialAddressRequestChainEnum valueOf(String name) => _$registerNonCustodialAddressRequestChainEnumValueOf(name);
}

