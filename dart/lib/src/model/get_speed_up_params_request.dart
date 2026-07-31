//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_speed_up_params_request.g.dart';

/// GetSpeedUpParamsRequest
///
/// Properties:
/// * [txId] - WalletTransaction _id (MongoDB ObjectId)
/// * [txHash] - mainTxHash or txHash of the stuck transaction
/// * [chain] - EVM chain (speed-up is EVM only)
@BuiltValue()
abstract class GetSpeedUpParamsRequest implements Built<GetSpeedUpParamsRequest, GetSpeedUpParamsRequestBuilder> {
  /// WalletTransaction _id (MongoDB ObjectId)
  @BuiltValueField(wireName: r'txId')
  String? get txId;

  /// mainTxHash or txHash of the stuck transaction
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  /// EVM chain (speed-up is EVM only)
  @BuiltValueField(wireName: r'chain')
  GetSpeedUpParamsRequestChainEnum get chain;
  // enum chainEnum {  ethereum,  polygon,  arbitrum,  optimism,  base,  bsc,  binance,  avalanche,  celo,  };

  GetSpeedUpParamsRequest._();

  factory GetSpeedUpParamsRequest([void updates(GetSpeedUpParamsRequestBuilder b)]) = _$GetSpeedUpParamsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSpeedUpParamsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSpeedUpParamsRequest> get serializer => _$GetSpeedUpParamsRequestSerializer();
}

class _$GetSpeedUpParamsRequestSerializer implements PrimitiveSerializer<GetSpeedUpParamsRequest> {
  @override
  final Iterable<Type> types = const [GetSpeedUpParamsRequest, _$GetSpeedUpParamsRequest];

  @override
  final String wireName = r'GetSpeedUpParamsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSpeedUpParamsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.txId != null) {
      yield r'txId';
      yield serializers.serialize(
        object.txId,
        specifiedType: const FullType(String),
      );
    }
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
        specifiedType: const FullType(String),
      );
    }
    yield r'chain';
    yield serializers.serialize(
      object.chain,
      specifiedType: const FullType(GetSpeedUpParamsRequestChainEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSpeedUpParamsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSpeedUpParamsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'txId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txId = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txHash = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSpeedUpParamsRequestChainEnum),
          ) as GetSpeedUpParamsRequestChainEnum;
          result.chain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSpeedUpParamsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSpeedUpParamsRequestBuilder();
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

class GetSpeedUpParamsRequestChainEnum extends EnumClass {

  /// EVM chain (speed-up is EVM only)
  @BuiltValueEnumConst(wireName: r'ethereum')
  static const GetSpeedUpParamsRequestChainEnum ethereum = _$getSpeedUpParamsRequestChainEnum_ethereum;
  /// EVM chain (speed-up is EVM only)
  @BuiltValueEnumConst(wireName: r'polygon')
  static const GetSpeedUpParamsRequestChainEnum polygon = _$getSpeedUpParamsRequestChainEnum_polygon;
  /// EVM chain (speed-up is EVM only)
  @BuiltValueEnumConst(wireName: r'arbitrum')
  static const GetSpeedUpParamsRequestChainEnum arbitrum = _$getSpeedUpParamsRequestChainEnum_arbitrum;
  /// EVM chain (speed-up is EVM only)
  @BuiltValueEnumConst(wireName: r'optimism')
  static const GetSpeedUpParamsRequestChainEnum optimism = _$getSpeedUpParamsRequestChainEnum_optimism;
  /// EVM chain (speed-up is EVM only)
  @BuiltValueEnumConst(wireName: r'base')
  static const GetSpeedUpParamsRequestChainEnum base_ = _$getSpeedUpParamsRequestChainEnum_base_;
  /// EVM chain (speed-up is EVM only)
  @BuiltValueEnumConst(wireName: r'bsc')
  static const GetSpeedUpParamsRequestChainEnum bsc = _$getSpeedUpParamsRequestChainEnum_bsc;
  /// EVM chain (speed-up is EVM only)
  @BuiltValueEnumConst(wireName: r'binance')
  static const GetSpeedUpParamsRequestChainEnum binance = _$getSpeedUpParamsRequestChainEnum_binance;
  /// EVM chain (speed-up is EVM only)
  @BuiltValueEnumConst(wireName: r'avalanche')
  static const GetSpeedUpParamsRequestChainEnum avalanche = _$getSpeedUpParamsRequestChainEnum_avalanche;
  /// EVM chain (speed-up is EVM only)
  @BuiltValueEnumConst(wireName: r'celo')
  static const GetSpeedUpParamsRequestChainEnum celo = _$getSpeedUpParamsRequestChainEnum_celo;

  static Serializer<GetSpeedUpParamsRequestChainEnum> get serializer => _$getSpeedUpParamsRequestChainEnumSerializer;

  const GetSpeedUpParamsRequestChainEnum._(String name): super(name);

  static BuiltSet<GetSpeedUpParamsRequestChainEnum> get values => _$getSpeedUpParamsRequestChainEnumValues;
  static GetSpeedUpParamsRequestChainEnum valueOf(String name) => _$getSpeedUpParamsRequestChainEnumValueOf(name);
}

