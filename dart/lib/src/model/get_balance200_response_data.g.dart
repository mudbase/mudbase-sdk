// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_balance200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBalance200ResponseData extends GetBalance200ResponseData {
  @override
  final String? walletId;
  @override
  final String? currency;
  @override
  final String? address;
  @override
  final String? balance;
  @override
  final num? balanceInUSD;

  factory _$GetBalance200ResponseData(
          [void Function(GetBalance200ResponseDataBuilder)? updates]) =>
      (GetBalance200ResponseDataBuilder()..update(updates))._build();

  _$GetBalance200ResponseData._(
      {this.walletId,
      this.currency,
      this.address,
      this.balance,
      this.balanceInUSD})
      : super._();
  @override
  GetBalance200ResponseData rebuild(
          void Function(GetBalance200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBalance200ResponseDataBuilder toBuilder() =>
      GetBalance200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBalance200ResponseData &&
        walletId == other.walletId &&
        currency == other.currency &&
        address == other.address &&
        balance == other.balance &&
        balanceInUSD == other.balanceInUSD;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, walletId.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, balanceInUSD.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBalance200ResponseData')
          ..add('walletId', walletId)
          ..add('currency', currency)
          ..add('address', address)
          ..add('balance', balance)
          ..add('balanceInUSD', balanceInUSD))
        .toString();
  }
}

class GetBalance200ResponseDataBuilder
    implements
        Builder<GetBalance200ResponseData, GetBalance200ResponseDataBuilder> {
  _$GetBalance200ResponseData? _$v;

  String? _walletId;
  String? get walletId => _$this._walletId;
  set walletId(String? walletId) => _$this._walletId = walletId;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  num? _balanceInUSD;
  num? get balanceInUSD => _$this._balanceInUSD;
  set balanceInUSD(num? balanceInUSD) => _$this._balanceInUSD = balanceInUSD;

  GetBalance200ResponseDataBuilder() {
    GetBalance200ResponseData._defaults(this);
  }

  GetBalance200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _walletId = $v.walletId;
      _currency = $v.currency;
      _address = $v.address;
      _balance = $v.balance;
      _balanceInUSD = $v.balanceInUSD;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBalance200ResponseData other) {
    _$v = other as _$GetBalance200ResponseData;
  }

  @override
  void update(void Function(GetBalance200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBalance200ResponseData build() => _build();

  _$GetBalance200ResponseData _build() {
    final _$result = _$v ??
        _$GetBalance200ResponseData._(
          walletId: walletId,
          currency: currency,
          address: address,
          balance: balance,
          balanceInUSD: balanceInUSD,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
