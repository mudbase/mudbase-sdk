// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletBalance extends WalletBalance {
  @override
  final String? address;
  @override
  final String? chain;
  @override
  final String? confirmed;
  @override
  final String? unconfirmed;
  @override
  final String? total;
  @override
  final String? currency;
  @override
  final DateTime? lastUpdated;

  factory _$WalletBalance([void Function(WalletBalanceBuilder)? updates]) =>
      (WalletBalanceBuilder()..update(updates))._build();

  _$WalletBalance._(
      {this.address,
      this.chain,
      this.confirmed,
      this.unconfirmed,
      this.total,
      this.currency,
      this.lastUpdated})
      : super._();
  @override
  WalletBalance rebuild(void Function(WalletBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletBalanceBuilder toBuilder() => WalletBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletBalance &&
        address == other.address &&
        chain == other.chain &&
        confirmed == other.confirmed &&
        unconfirmed == other.unconfirmed &&
        total == other.total &&
        currency == other.currency &&
        lastUpdated == other.lastUpdated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, confirmed.hashCode);
    _$hash = $jc(_$hash, unconfirmed.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletBalance')
          ..add('address', address)
          ..add('chain', chain)
          ..add('confirmed', confirmed)
          ..add('unconfirmed', unconfirmed)
          ..add('total', total)
          ..add('currency', currency)
          ..add('lastUpdated', lastUpdated))
        .toString();
  }
}

class WalletBalanceBuilder
    implements Builder<WalletBalance, WalletBalanceBuilder> {
  _$WalletBalance? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  String? _confirmed;
  String? get confirmed => _$this._confirmed;
  set confirmed(String? confirmed) => _$this._confirmed = confirmed;

  String? _unconfirmed;
  String? get unconfirmed => _$this._unconfirmed;
  set unconfirmed(String? unconfirmed) => _$this._unconfirmed = unconfirmed;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  WalletBalanceBuilder() {
    WalletBalance._defaults(this);
  }

  WalletBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _chain = $v.chain;
      _confirmed = $v.confirmed;
      _unconfirmed = $v.unconfirmed;
      _total = $v.total;
      _currency = $v.currency;
      _lastUpdated = $v.lastUpdated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletBalance other) {
    _$v = other as _$WalletBalance;
  }

  @override
  void update(void Function(WalletBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletBalance build() => _build();

  _$WalletBalance _build() {
    final _$result = _$v ??
        _$WalletBalance._(
          address: address,
          chain: chain,
          confirmed: confirmed,
          unconfirmed: unconfirmed,
          total: total,
          currency: currency,
          lastUpdated: lastUpdated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
