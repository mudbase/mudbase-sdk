// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_speed_up_params_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetSpeedUpParamsRequestChainEnum
    _$getSpeedUpParamsRequestChainEnum_ethereum =
    const GetSpeedUpParamsRequestChainEnum._('ethereum');
const GetSpeedUpParamsRequestChainEnum
    _$getSpeedUpParamsRequestChainEnum_polygon =
    const GetSpeedUpParamsRequestChainEnum._('polygon');
const GetSpeedUpParamsRequestChainEnum
    _$getSpeedUpParamsRequestChainEnum_arbitrum =
    const GetSpeedUpParamsRequestChainEnum._('arbitrum');
const GetSpeedUpParamsRequestChainEnum
    _$getSpeedUpParamsRequestChainEnum_optimism =
    const GetSpeedUpParamsRequestChainEnum._('optimism');
const GetSpeedUpParamsRequestChainEnum
    _$getSpeedUpParamsRequestChainEnum_base_ =
    const GetSpeedUpParamsRequestChainEnum._('base_');
const GetSpeedUpParamsRequestChainEnum _$getSpeedUpParamsRequestChainEnum_bsc =
    const GetSpeedUpParamsRequestChainEnum._('bsc');
const GetSpeedUpParamsRequestChainEnum
    _$getSpeedUpParamsRequestChainEnum_binance =
    const GetSpeedUpParamsRequestChainEnum._('binance');
const GetSpeedUpParamsRequestChainEnum
    _$getSpeedUpParamsRequestChainEnum_avalanche =
    const GetSpeedUpParamsRequestChainEnum._('avalanche');
const GetSpeedUpParamsRequestChainEnum _$getSpeedUpParamsRequestChainEnum_celo =
    const GetSpeedUpParamsRequestChainEnum._('celo');

GetSpeedUpParamsRequestChainEnum _$getSpeedUpParamsRequestChainEnumValueOf(
    String name) {
  switch (name) {
    case 'ethereum':
      return _$getSpeedUpParamsRequestChainEnum_ethereum;
    case 'polygon':
      return _$getSpeedUpParamsRequestChainEnum_polygon;
    case 'arbitrum':
      return _$getSpeedUpParamsRequestChainEnum_arbitrum;
    case 'optimism':
      return _$getSpeedUpParamsRequestChainEnum_optimism;
    case 'base_':
      return _$getSpeedUpParamsRequestChainEnum_base_;
    case 'bsc':
      return _$getSpeedUpParamsRequestChainEnum_bsc;
    case 'binance':
      return _$getSpeedUpParamsRequestChainEnum_binance;
    case 'avalanche':
      return _$getSpeedUpParamsRequestChainEnum_avalanche;
    case 'celo':
      return _$getSpeedUpParamsRequestChainEnum_celo;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetSpeedUpParamsRequestChainEnum>
    _$getSpeedUpParamsRequestChainEnumValues = BuiltSet<
        GetSpeedUpParamsRequestChainEnum>(const <GetSpeedUpParamsRequestChainEnum>[
  _$getSpeedUpParamsRequestChainEnum_ethereum,
  _$getSpeedUpParamsRequestChainEnum_polygon,
  _$getSpeedUpParamsRequestChainEnum_arbitrum,
  _$getSpeedUpParamsRequestChainEnum_optimism,
  _$getSpeedUpParamsRequestChainEnum_base_,
  _$getSpeedUpParamsRequestChainEnum_bsc,
  _$getSpeedUpParamsRequestChainEnum_binance,
  _$getSpeedUpParamsRequestChainEnum_avalanche,
  _$getSpeedUpParamsRequestChainEnum_celo,
]);

Serializer<GetSpeedUpParamsRequestChainEnum>
    _$getSpeedUpParamsRequestChainEnumSerializer =
    _$GetSpeedUpParamsRequestChainEnumSerializer();

class _$GetSpeedUpParamsRequestChainEnumSerializer
    implements PrimitiveSerializer<GetSpeedUpParamsRequestChainEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ethereum': 'ethereum',
    'polygon': 'polygon',
    'arbitrum': 'arbitrum',
    'optimism': 'optimism',
    'base_': 'base',
    'bsc': 'bsc',
    'binance': 'binance',
    'avalanche': 'avalanche',
    'celo': 'celo',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ethereum': 'ethereum',
    'polygon': 'polygon',
    'arbitrum': 'arbitrum',
    'optimism': 'optimism',
    'base': 'base_',
    'bsc': 'bsc',
    'binance': 'binance',
    'avalanche': 'avalanche',
    'celo': 'celo',
  };

  @override
  final Iterable<Type> types = const <Type>[GetSpeedUpParamsRequestChainEnum];
  @override
  final String wireName = 'GetSpeedUpParamsRequestChainEnum';

  @override
  Object serialize(
          Serializers serializers, GetSpeedUpParamsRequestChainEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetSpeedUpParamsRequestChainEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetSpeedUpParamsRequestChainEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetSpeedUpParamsRequest extends GetSpeedUpParamsRequest {
  @override
  final String? txId;
  @override
  final String? txHash;
  @override
  final GetSpeedUpParamsRequestChainEnum chain;

  factory _$GetSpeedUpParamsRequest(
          [void Function(GetSpeedUpParamsRequestBuilder)? updates]) =>
      (GetSpeedUpParamsRequestBuilder()..update(updates))._build();

  _$GetSpeedUpParamsRequest._({this.txId, this.txHash, required this.chain})
      : super._();
  @override
  GetSpeedUpParamsRequest rebuild(
          void Function(GetSpeedUpParamsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSpeedUpParamsRequestBuilder toBuilder() =>
      GetSpeedUpParamsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSpeedUpParamsRequest &&
        txId == other.txId &&
        txHash == other.txHash &&
        chain == other.chain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, txId.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSpeedUpParamsRequest')
          ..add('txId', txId)
          ..add('txHash', txHash)
          ..add('chain', chain))
        .toString();
  }
}

class GetSpeedUpParamsRequestBuilder
    implements
        Builder<GetSpeedUpParamsRequest, GetSpeedUpParamsRequestBuilder> {
  _$GetSpeedUpParamsRequest? _$v;

  String? _txId;
  String? get txId => _$this._txId;
  set txId(String? txId) => _$this._txId = txId;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  GetSpeedUpParamsRequestChainEnum? _chain;
  GetSpeedUpParamsRequestChainEnum? get chain => _$this._chain;
  set chain(GetSpeedUpParamsRequestChainEnum? chain) => _$this._chain = chain;

  GetSpeedUpParamsRequestBuilder() {
    GetSpeedUpParamsRequest._defaults(this);
  }

  GetSpeedUpParamsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txId = $v.txId;
      _txHash = $v.txHash;
      _chain = $v.chain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSpeedUpParamsRequest other) {
    _$v = other as _$GetSpeedUpParamsRequest;
  }

  @override
  void update(void Function(GetSpeedUpParamsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSpeedUpParamsRequest build() => _build();

  _$GetSpeedUpParamsRequest _build() {
    final _$result = _$v ??
        _$GetSpeedUpParamsRequest._(
          txId: txId,
          txHash: txHash,
          chain: BuiltValueNullFieldError.checkNotNull(
              chain, r'GetSpeedUpParamsRequest', 'chain'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
