// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_non_custodial_gas_request_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimateNonCustodialGasRequestTransaction
    extends EstimateNonCustodialGasRequestTransaction {
  @override
  final String from;
  @override
  final String? to;
  @override
  final String? value;
  @override
  final String? data;
  @override
  final String? tokenAddress;
  @override
  final String? amount;

  factory _$EstimateNonCustodialGasRequestTransaction(
          [void Function(EstimateNonCustodialGasRequestTransactionBuilder)?
              updates]) =>
      (EstimateNonCustodialGasRequestTransactionBuilder()..update(updates))
          ._build();

  _$EstimateNonCustodialGasRequestTransaction._(
      {required this.from,
      this.to,
      this.value,
      this.data,
      this.tokenAddress,
      this.amount})
      : super._();
  @override
  EstimateNonCustodialGasRequestTransaction rebuild(
          void Function(EstimateNonCustodialGasRequestTransactionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimateNonCustodialGasRequestTransactionBuilder toBuilder() =>
      EstimateNonCustodialGasRequestTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimateNonCustodialGasRequestTransaction &&
        from == other.from &&
        to == other.to &&
        value == other.value &&
        data == other.data &&
        tokenAddress == other.tokenAddress &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, tokenAddress.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EstimateNonCustodialGasRequestTransaction')
          ..add('from', from)
          ..add('to', to)
          ..add('value', value)
          ..add('data', data)
          ..add('tokenAddress', tokenAddress)
          ..add('amount', amount))
        .toString();
  }
}

class EstimateNonCustodialGasRequestTransactionBuilder
    implements
        Builder<EstimateNonCustodialGasRequestTransaction,
            EstimateNonCustodialGasRequestTransactionBuilder> {
  _$EstimateNonCustodialGasRequestTransaction? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _tokenAddress;
  String? get tokenAddress => _$this._tokenAddress;
  set tokenAddress(String? tokenAddress) => _$this._tokenAddress = tokenAddress;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  EstimateNonCustodialGasRequestTransactionBuilder() {
    EstimateNonCustodialGasRequestTransaction._defaults(this);
  }

  EstimateNonCustodialGasRequestTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _value = $v.value;
      _data = $v.data;
      _tokenAddress = $v.tokenAddress;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimateNonCustodialGasRequestTransaction other) {
    _$v = other as _$EstimateNonCustodialGasRequestTransaction;
  }

  @override
  void update(
      void Function(EstimateNonCustodialGasRequestTransactionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimateNonCustodialGasRequestTransaction build() => _build();

  _$EstimateNonCustodialGasRequestTransaction _build() {
    final _$result = _$v ??
        _$EstimateNonCustodialGasRequestTransaction._(
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'EstimateNonCustodialGasRequestTransaction', 'from'),
          to: to,
          value: value,
          data: data,
          tokenAddress: tokenAddress,
          amount: amount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
