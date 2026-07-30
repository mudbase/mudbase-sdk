// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_wallet_private_key200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWalletPrivateKey200ResponseData
    extends GetWalletPrivateKey200ResponseData {
  @override
  final String? walletId;
  @override
  final String? currency;
  @override
  final String? address;
  @override
  final String? privateKey;
  @override
  final bool? isCustomKey;

  factory _$GetWalletPrivateKey200ResponseData(
          [void Function(GetWalletPrivateKey200ResponseDataBuilder)?
              updates]) =>
      (GetWalletPrivateKey200ResponseDataBuilder()..update(updates))._build();

  _$GetWalletPrivateKey200ResponseData._(
      {this.walletId,
      this.currency,
      this.address,
      this.privateKey,
      this.isCustomKey})
      : super._();
  @override
  GetWalletPrivateKey200ResponseData rebuild(
          void Function(GetWalletPrivateKey200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWalletPrivateKey200ResponseDataBuilder toBuilder() =>
      GetWalletPrivateKey200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWalletPrivateKey200ResponseData &&
        walletId == other.walletId &&
        currency == other.currency &&
        address == other.address &&
        privateKey == other.privateKey &&
        isCustomKey == other.isCustomKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, walletId.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, isCustomKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetWalletPrivateKey200ResponseData')
          ..add('walletId', walletId)
          ..add('currency', currency)
          ..add('address', address)
          ..add('privateKey', privateKey)
          ..add('isCustomKey', isCustomKey))
        .toString();
  }
}

class GetWalletPrivateKey200ResponseDataBuilder
    implements
        Builder<GetWalletPrivateKey200ResponseData,
            GetWalletPrivateKey200ResponseDataBuilder> {
  _$GetWalletPrivateKey200ResponseData? _$v;

  String? _walletId;
  String? get walletId => _$this._walletId;
  set walletId(String? walletId) => _$this._walletId = walletId;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  bool? _isCustomKey;
  bool? get isCustomKey => _$this._isCustomKey;
  set isCustomKey(bool? isCustomKey) => _$this._isCustomKey = isCustomKey;

  GetWalletPrivateKey200ResponseDataBuilder() {
    GetWalletPrivateKey200ResponseData._defaults(this);
  }

  GetWalletPrivateKey200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _walletId = $v.walletId;
      _currency = $v.currency;
      _address = $v.address;
      _privateKey = $v.privateKey;
      _isCustomKey = $v.isCustomKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWalletPrivateKey200ResponseData other) {
    _$v = other as _$GetWalletPrivateKey200ResponseData;
  }

  @override
  void update(
      void Function(GetWalletPrivateKey200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWalletPrivateKey200ResponseData build() => _build();

  _$GetWalletPrivateKey200ResponseData _build() {
    final _$result = _$v ??
        _$GetWalletPrivateKey200ResponseData._(
          walletId: walletId,
          currency: currency,
          address: address,
          privateKey: privateKey,
          isCustomKey: isCustomKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
