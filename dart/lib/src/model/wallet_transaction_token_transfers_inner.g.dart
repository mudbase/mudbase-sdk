// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_transaction_token_transfers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletTransactionTokenTransfersInner
    extends WalletTransactionTokenTransfersInner {
  @override
  final String? tokenAddress;
  @override
  final String? from;
  @override
  final String? to;
  @override
  final String? value;
  @override
  final String? formattedAmount;
  @override
  final String? tokenSymbol;
  @override
  final int? tokenDecimals;
  @override
  final bool? isIncoming;

  factory _$WalletTransactionTokenTransfersInner(
          [void Function(WalletTransactionTokenTransfersInnerBuilder)?
              updates]) =>
      (WalletTransactionTokenTransfersInnerBuilder()..update(updates))._build();

  _$WalletTransactionTokenTransfersInner._(
      {this.tokenAddress,
      this.from,
      this.to,
      this.value,
      this.formattedAmount,
      this.tokenSymbol,
      this.tokenDecimals,
      this.isIncoming})
      : super._();
  @override
  WalletTransactionTokenTransfersInner rebuild(
          void Function(WalletTransactionTokenTransfersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletTransactionTokenTransfersInnerBuilder toBuilder() =>
      WalletTransactionTokenTransfersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletTransactionTokenTransfersInner &&
        tokenAddress == other.tokenAddress &&
        from == other.from &&
        to == other.to &&
        value == other.value &&
        formattedAmount == other.formattedAmount &&
        tokenSymbol == other.tokenSymbol &&
        tokenDecimals == other.tokenDecimals &&
        isIncoming == other.isIncoming;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenAddress.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, formattedAmount.hashCode);
    _$hash = $jc(_$hash, tokenSymbol.hashCode);
    _$hash = $jc(_$hash, tokenDecimals.hashCode);
    _$hash = $jc(_$hash, isIncoming.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletTransactionTokenTransfersInner')
          ..add('tokenAddress', tokenAddress)
          ..add('from', from)
          ..add('to', to)
          ..add('value', value)
          ..add('formattedAmount', formattedAmount)
          ..add('tokenSymbol', tokenSymbol)
          ..add('tokenDecimals', tokenDecimals)
          ..add('isIncoming', isIncoming))
        .toString();
  }
}

class WalletTransactionTokenTransfersInnerBuilder
    implements
        Builder<WalletTransactionTokenTransfersInner,
            WalletTransactionTokenTransfersInnerBuilder> {
  _$WalletTransactionTokenTransfersInner? _$v;

  String? _tokenAddress;
  String? get tokenAddress => _$this._tokenAddress;
  set tokenAddress(String? tokenAddress) => _$this._tokenAddress = tokenAddress;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _formattedAmount;
  String? get formattedAmount => _$this._formattedAmount;
  set formattedAmount(String? formattedAmount) =>
      _$this._formattedAmount = formattedAmount;

  String? _tokenSymbol;
  String? get tokenSymbol => _$this._tokenSymbol;
  set tokenSymbol(String? tokenSymbol) => _$this._tokenSymbol = tokenSymbol;

  int? _tokenDecimals;
  int? get tokenDecimals => _$this._tokenDecimals;
  set tokenDecimals(int? tokenDecimals) =>
      _$this._tokenDecimals = tokenDecimals;

  bool? _isIncoming;
  bool? get isIncoming => _$this._isIncoming;
  set isIncoming(bool? isIncoming) => _$this._isIncoming = isIncoming;

  WalletTransactionTokenTransfersInnerBuilder() {
    WalletTransactionTokenTransfersInner._defaults(this);
  }

  WalletTransactionTokenTransfersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenAddress = $v.tokenAddress;
      _from = $v.from;
      _to = $v.to;
      _value = $v.value;
      _formattedAmount = $v.formattedAmount;
      _tokenSymbol = $v.tokenSymbol;
      _tokenDecimals = $v.tokenDecimals;
      _isIncoming = $v.isIncoming;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletTransactionTokenTransfersInner other) {
    _$v = other as _$WalletTransactionTokenTransfersInner;
  }

  @override
  void update(
      void Function(WalletTransactionTokenTransfersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletTransactionTokenTransfersInner build() => _build();

  _$WalletTransactionTokenTransfersInner _build() {
    final _$result = _$v ??
        _$WalletTransactionTokenTransfersInner._(
          tokenAddress: tokenAddress,
          from: from,
          to: to,
          value: value,
          formattedAmount: formattedAmount,
          tokenSymbol: tokenSymbol,
          tokenDecimals: tokenDecimals,
          isIncoming: isIncoming,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
