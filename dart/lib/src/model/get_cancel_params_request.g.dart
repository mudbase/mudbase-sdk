// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cancel_params_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetCancelParamsRequestChainEnum
    _$getCancelParamsRequestChainEnum_ethereum =
    const GetCancelParamsRequestChainEnum._('ethereum');
const GetCancelParamsRequestChainEnum
    _$getCancelParamsRequestChainEnum_polygon =
    const GetCancelParamsRequestChainEnum._('polygon');
const GetCancelParamsRequestChainEnum
    _$getCancelParamsRequestChainEnum_arbitrum =
    const GetCancelParamsRequestChainEnum._('arbitrum');
const GetCancelParamsRequestChainEnum
    _$getCancelParamsRequestChainEnum_optimism =
    const GetCancelParamsRequestChainEnum._('optimism');
const GetCancelParamsRequestChainEnum _$getCancelParamsRequestChainEnum_base_ =
    const GetCancelParamsRequestChainEnum._('base_');
const GetCancelParamsRequestChainEnum _$getCancelParamsRequestChainEnum_bsc =
    const GetCancelParamsRequestChainEnum._('bsc');
const GetCancelParamsRequestChainEnum
    _$getCancelParamsRequestChainEnum_binance =
    const GetCancelParamsRequestChainEnum._('binance');
const GetCancelParamsRequestChainEnum
    _$getCancelParamsRequestChainEnum_avalanche =
    const GetCancelParamsRequestChainEnum._('avalanche');
const GetCancelParamsRequestChainEnum _$getCancelParamsRequestChainEnum_celo =
    const GetCancelParamsRequestChainEnum._('celo');

GetCancelParamsRequestChainEnum _$getCancelParamsRequestChainEnumValueOf(
    String name) {
  switch (name) {
    case 'ethereum':
      return _$getCancelParamsRequestChainEnum_ethereum;
    case 'polygon':
      return _$getCancelParamsRequestChainEnum_polygon;
    case 'arbitrum':
      return _$getCancelParamsRequestChainEnum_arbitrum;
    case 'optimism':
      return _$getCancelParamsRequestChainEnum_optimism;
    case 'base_':
      return _$getCancelParamsRequestChainEnum_base_;
    case 'bsc':
      return _$getCancelParamsRequestChainEnum_bsc;
    case 'binance':
      return _$getCancelParamsRequestChainEnum_binance;
    case 'avalanche':
      return _$getCancelParamsRequestChainEnum_avalanche;
    case 'celo':
      return _$getCancelParamsRequestChainEnum_celo;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetCancelParamsRequestChainEnum>
    _$getCancelParamsRequestChainEnumValues = BuiltSet<
        GetCancelParamsRequestChainEnum>(const <GetCancelParamsRequestChainEnum>[
  _$getCancelParamsRequestChainEnum_ethereum,
  _$getCancelParamsRequestChainEnum_polygon,
  _$getCancelParamsRequestChainEnum_arbitrum,
  _$getCancelParamsRequestChainEnum_optimism,
  _$getCancelParamsRequestChainEnum_base_,
  _$getCancelParamsRequestChainEnum_bsc,
  _$getCancelParamsRequestChainEnum_binance,
  _$getCancelParamsRequestChainEnum_avalanche,
  _$getCancelParamsRequestChainEnum_celo,
]);

Serializer<GetCancelParamsRequestChainEnum>
    _$getCancelParamsRequestChainEnumSerializer =
    _$GetCancelParamsRequestChainEnumSerializer();

class _$GetCancelParamsRequestChainEnumSerializer
    implements PrimitiveSerializer<GetCancelParamsRequestChainEnum> {
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
  final Iterable<Type> types = const <Type>[GetCancelParamsRequestChainEnum];
  @override
  final String wireName = 'GetCancelParamsRequestChainEnum';

  @override
  Object serialize(
          Serializers serializers, GetCancelParamsRequestChainEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetCancelParamsRequestChainEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetCancelParamsRequestChainEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetCancelParamsRequest extends GetCancelParamsRequest {
  @override
  final String? txId;
  @override
  final String? txHash;
  @override
  final GetCancelParamsRequestChainEnum chain;

  factory _$GetCancelParamsRequest(
          [void Function(GetCancelParamsRequestBuilder)? updates]) =>
      (GetCancelParamsRequestBuilder()..update(updates))._build();

  _$GetCancelParamsRequest._({this.txId, this.txHash, required this.chain})
      : super._();
  @override
  GetCancelParamsRequest rebuild(
          void Function(GetCancelParamsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCancelParamsRequestBuilder toBuilder() =>
      GetCancelParamsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCancelParamsRequest &&
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
    return (newBuiltValueToStringHelper(r'GetCancelParamsRequest')
          ..add('txId', txId)
          ..add('txHash', txHash)
          ..add('chain', chain))
        .toString();
  }
}

class GetCancelParamsRequestBuilder
    implements Builder<GetCancelParamsRequest, GetCancelParamsRequestBuilder> {
  _$GetCancelParamsRequest? _$v;

  String? _txId;
  String? get txId => _$this._txId;
  set txId(String? txId) => _$this._txId = txId;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  GetCancelParamsRequestChainEnum? _chain;
  GetCancelParamsRequestChainEnum? get chain => _$this._chain;
  set chain(GetCancelParamsRequestChainEnum? chain) => _$this._chain = chain;

  GetCancelParamsRequestBuilder() {
    GetCancelParamsRequest._defaults(this);
  }

  GetCancelParamsRequestBuilder get _$this {
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
  void replace(GetCancelParamsRequest other) {
    _$v = other as _$GetCancelParamsRequest;
  }

  @override
  void update(void Function(GetCancelParamsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCancelParamsRequest build() => _build();

  _$GetCancelParamsRequest _build() {
    final _$result = _$v ??
        _$GetCancelParamsRequest._(
          txId: txId,
          txHash: txHash,
          chain: BuiltValueNullFieldError.checkNotNull(
              chain, r'GetCancelParamsRequest', 'chain'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
