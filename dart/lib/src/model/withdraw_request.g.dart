// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdraw_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WithdrawRequest extends WithdrawRequest {
  @override
  final String toAddress;
  @override
  final num amount;
  @override
  final String? network;
  @override
  final JsonObject? options;

  factory _$WithdrawRequest([void Function(WithdrawRequestBuilder)? updates]) =>
      (WithdrawRequestBuilder()..update(updates))._build();

  _$WithdrawRequest._(
      {required this.toAddress,
      required this.amount,
      this.network,
      this.options})
      : super._();
  @override
  WithdrawRequest rebuild(void Function(WithdrawRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithdrawRequestBuilder toBuilder() => WithdrawRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithdrawRequest &&
        toAddress == other.toAddress &&
        amount == other.amount &&
        network == other.network &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithdrawRequest')
          ..add('toAddress', toAddress)
          ..add('amount', amount)
          ..add('network', network)
          ..add('options', options))
        .toString();
  }
}

class WithdrawRequestBuilder
    implements Builder<WithdrawRequest, WithdrawRequestBuilder> {
  _$WithdrawRequest? _$v;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  JsonObject? _options;
  JsonObject? get options => _$this._options;
  set options(JsonObject? options) => _$this._options = options;

  WithdrawRequestBuilder() {
    WithdrawRequest._defaults(this);
  }

  WithdrawRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toAddress = $v.toAddress;
      _amount = $v.amount;
      _network = $v.network;
      _options = $v.options;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithdrawRequest other) {
    _$v = other as _$WithdrawRequest;
  }

  @override
  void update(void Function(WithdrawRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithdrawRequest build() => _build();

  _$WithdrawRequest _build() {
    final _$result = _$v ??
        _$WithdrawRequest._(
          toAddress: BuiltValueNullFieldError.checkNotNull(
              toAddress, r'WithdrawRequest', 'toAddress'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'WithdrawRequest', 'amount'),
          network: network,
          options: options,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
