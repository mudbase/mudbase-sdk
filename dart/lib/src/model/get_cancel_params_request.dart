//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cancel_params_request.g.dart';

/// GetCancelParamsRequest
///
/// Properties:
/// * [txId] - WalletTransaction _id
/// * [txHash] - mainTxHash or txHash of the stuck transaction
/// * [chain] 
@BuiltValue()
abstract class GetCancelParamsRequest implements Built<GetCancelParamsRequest, GetCancelParamsRequestBuilder> {
  /// WalletTransaction _id
  @BuiltValueField(wireName: r'txId')
  String? get txId;

  /// mainTxHash or txHash of the stuck transaction
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  @BuiltValueField(wireName: r'chain')
  GetCancelParamsRequestChainEnum get chain;
  // enum chainEnum {  ethereum,  polygon,  arbitrum,  optimism,  base,  bsc,  binance,  avalanche,  celo,  };

  GetCancelParamsRequest._();

  factory GetCancelParamsRequest([void updates(GetCancelParamsRequestBuilder b)]) = _$GetCancelParamsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCancelParamsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCancelParamsRequest> get serializer => _$GetCancelParamsRequestSerializer();
}

class _$GetCancelParamsRequestSerializer implements PrimitiveSerializer<GetCancelParamsRequest> {
  @override
  final Iterable<Type> types = const [GetCancelParamsRequest, _$GetCancelParamsRequest];

  @override
  final String wireName = r'GetCancelParamsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCancelParamsRequest object, {
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
      specifiedType: const FullType(GetCancelParamsRequestChainEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCancelParamsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCancelParamsRequestBuilder result,
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
            specifiedType: const FullType(GetCancelParamsRequestChainEnum),
          ) as GetCancelParamsRequestChainEnum;
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
  GetCancelParamsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCancelParamsRequestBuilder();
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

class GetCancelParamsRequestChainEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ethereum')
  static const GetCancelParamsRequestChainEnum ethereum = _$getCancelParamsRequestChainEnum_ethereum;
  @BuiltValueEnumConst(wireName: r'polygon')
  static const GetCancelParamsRequestChainEnum polygon = _$getCancelParamsRequestChainEnum_polygon;
  @BuiltValueEnumConst(wireName: r'arbitrum')
  static const GetCancelParamsRequestChainEnum arbitrum = _$getCancelParamsRequestChainEnum_arbitrum;
  @BuiltValueEnumConst(wireName: r'optimism')
  static const GetCancelParamsRequestChainEnum optimism = _$getCancelParamsRequestChainEnum_optimism;
  @BuiltValueEnumConst(wireName: r'base')
  static const GetCancelParamsRequestChainEnum base_ = _$getCancelParamsRequestChainEnum_base_;
  @BuiltValueEnumConst(wireName: r'bsc')
  static const GetCancelParamsRequestChainEnum bsc = _$getCancelParamsRequestChainEnum_bsc;
  @BuiltValueEnumConst(wireName: r'binance')
  static const GetCancelParamsRequestChainEnum binance = _$getCancelParamsRequestChainEnum_binance;
  @BuiltValueEnumConst(wireName: r'avalanche')
  static const GetCancelParamsRequestChainEnum avalanche = _$getCancelParamsRequestChainEnum_avalanche;
  @BuiltValueEnumConst(wireName: r'celo')
  static const GetCancelParamsRequestChainEnum celo = _$getCancelParamsRequestChainEnum_celo;

  static Serializer<GetCancelParamsRequestChainEnum> get serializer => _$getCancelParamsRequestChainEnumSerializer;

  const GetCancelParamsRequestChainEnum._(String name): super(name);

  static BuiltSet<GetCancelParamsRequestChainEnum> get values => _$getCancelParamsRequestChainEnumValues;
  static GetCancelParamsRequestChainEnum valueOf(String name) => _$getCancelParamsRequestChainEnumValueOf(name);
}

