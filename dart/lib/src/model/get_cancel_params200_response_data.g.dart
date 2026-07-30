// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cancel_params200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCancelParams200ResponseData extends GetCancelParams200ResponseData {
  @override
  final int? chainId;
  @override
  final String? from;
  @override
  final int? nonce;
  @override
  final String? to;
  @override
  final String? value;
  @override
  final String? data;
  @override
  final String? gasLimit;
  @override
  final String? maxFeePerGas;
  @override
  final String? maxPriorityFeePerGas;
  @override
  final String? gasPrice;

  factory _$GetCancelParams200ResponseData(
          [void Function(GetCancelParams200ResponseDataBuilder)? updates]) =>
      (GetCancelParams200ResponseDataBuilder()..update(updates))._build();

  _$GetCancelParams200ResponseData._(
      {this.chainId,
      this.from,
      this.nonce,
      this.to,
      this.value,
      this.data,
      this.gasLimit,
      this.maxFeePerGas,
      this.maxPriorityFeePerGas,
      this.gasPrice})
      : super._();
  @override
  GetCancelParams200ResponseData rebuild(
          void Function(GetCancelParams200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCancelParams200ResponseDataBuilder toBuilder() =>
      GetCancelParams200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCancelParams200ResponseData &&
        chainId == other.chainId &&
        from == other.from &&
        nonce == other.nonce &&
        to == other.to &&
        value == other.value &&
        data == other.data &&
        gasLimit == other.gasLimit &&
        maxFeePerGas == other.maxFeePerGas &&
        maxPriorityFeePerGas == other.maxPriorityFeePerGas &&
        gasPrice == other.gasPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, gasLimit.hashCode);
    _$hash = $jc(_$hash, maxFeePerGas.hashCode);
    _$hash = $jc(_$hash, maxPriorityFeePerGas.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCancelParams200ResponseData')
          ..add('chainId', chainId)
          ..add('from', from)
          ..add('nonce', nonce)
          ..add('to', to)
          ..add('value', value)
          ..add('data', data)
          ..add('gasLimit', gasLimit)
          ..add('maxFeePerGas', maxFeePerGas)
          ..add('maxPriorityFeePerGas', maxPriorityFeePerGas)
          ..add('gasPrice', gasPrice))
        .toString();
  }
}

class GetCancelParams200ResponseDataBuilder
    implements
        Builder<GetCancelParams200ResponseData,
            GetCancelParams200ResponseDataBuilder> {
  _$GetCancelParams200ResponseData? _$v;

  int? _chainId;
  int? get chainId => _$this._chainId;
  set chainId(int? chainId) => _$this._chainId = chainId;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _nonce;
  int? get nonce => _$this._nonce;
  set nonce(int? nonce) => _$this._nonce = nonce;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _gasLimit;
  String? get gasLimit => _$this._gasLimit;
  set gasLimit(String? gasLimit) => _$this._gasLimit = gasLimit;

  String? _maxFeePerGas;
  String? get maxFeePerGas => _$this._maxFeePerGas;
  set maxFeePerGas(String? maxFeePerGas) => _$this._maxFeePerGas = maxFeePerGas;

  String? _maxPriorityFeePerGas;
  String? get maxPriorityFeePerGas => _$this._maxPriorityFeePerGas;
  set maxPriorityFeePerGas(String? maxPriorityFeePerGas) =>
      _$this._maxPriorityFeePerGas = maxPriorityFeePerGas;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  GetCancelParams200ResponseDataBuilder() {
    GetCancelParams200ResponseData._defaults(this);
  }

  GetCancelParams200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _from = $v.from;
      _nonce = $v.nonce;
      _to = $v.to;
      _value = $v.value;
      _data = $v.data;
      _gasLimit = $v.gasLimit;
      _maxFeePerGas = $v.maxFeePerGas;
      _maxPriorityFeePerGas = $v.maxPriorityFeePerGas;
      _gasPrice = $v.gasPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCancelParams200ResponseData other) {
    _$v = other as _$GetCancelParams200ResponseData;
  }

  @override
  void update(void Function(GetCancelParams200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCancelParams200ResponseData build() => _build();

  _$GetCancelParams200ResponseData _build() {
    final _$result = _$v ??
        _$GetCancelParams200ResponseData._(
          chainId: chainId,
          from: from,
          nonce: nonce,
          to: to,
          value: value,
          data: data,
          gasLimit: gasLimit,
          maxFeePerGas: maxFeePerGas,
          maxPriorityFeePerGas: maxPriorityFeePerGas,
          gasPrice: gasPrice,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
