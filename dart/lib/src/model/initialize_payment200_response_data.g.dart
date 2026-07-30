// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_payment200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitializePayment200ResponseData
    extends InitializePayment200ResponseData {
  @override
  final String? link;
  @override
  final String? txRef;
  @override
  final String? providerRef;
  @override
  final num? amount;
  @override
  final String? currency;
  @override
  final num? orgReceives;
  @override
  final num? platformPercent;
  @override
  final num? platformFixed;

  factory _$InitializePayment200ResponseData(
          [void Function(InitializePayment200ResponseDataBuilder)? updates]) =>
      (InitializePayment200ResponseDataBuilder()..update(updates))._build();

  _$InitializePayment200ResponseData._(
      {this.link,
      this.txRef,
      this.providerRef,
      this.amount,
      this.currency,
      this.orgReceives,
      this.platformPercent,
      this.platformFixed})
      : super._();
  @override
  InitializePayment200ResponseData rebuild(
          void Function(InitializePayment200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitializePayment200ResponseDataBuilder toBuilder() =>
      InitializePayment200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitializePayment200ResponseData &&
        link == other.link &&
        txRef == other.txRef &&
        providerRef == other.providerRef &&
        amount == other.amount &&
        currency == other.currency &&
        orgReceives == other.orgReceives &&
        platformPercent == other.platformPercent &&
        platformFixed == other.platformFixed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, txRef.hashCode);
    _$hash = $jc(_$hash, providerRef.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, orgReceives.hashCode);
    _$hash = $jc(_$hash, platformPercent.hashCode);
    _$hash = $jc(_$hash, platformFixed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitializePayment200ResponseData')
          ..add('link', link)
          ..add('txRef', txRef)
          ..add('providerRef', providerRef)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('orgReceives', orgReceives)
          ..add('platformPercent', platformPercent)
          ..add('platformFixed', platformFixed))
        .toString();
  }
}

class InitializePayment200ResponseDataBuilder
    implements
        Builder<InitializePayment200ResponseData,
            InitializePayment200ResponseDataBuilder> {
  _$InitializePayment200ResponseData? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _txRef;
  String? get txRef => _$this._txRef;
  set txRef(String? txRef) => _$this._txRef = txRef;

  String? _providerRef;
  String? get providerRef => _$this._providerRef;
  set providerRef(String? providerRef) => _$this._providerRef = providerRef;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _orgReceives;
  num? get orgReceives => _$this._orgReceives;
  set orgReceives(num? orgReceives) => _$this._orgReceives = orgReceives;

  num? _platformPercent;
  num? get platformPercent => _$this._platformPercent;
  set platformPercent(num? platformPercent) =>
      _$this._platformPercent = platformPercent;

  num? _platformFixed;
  num? get platformFixed => _$this._platformFixed;
  set platformFixed(num? platformFixed) =>
      _$this._platformFixed = platformFixed;

  InitializePayment200ResponseDataBuilder() {
    InitializePayment200ResponseData._defaults(this);
  }

  InitializePayment200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _txRef = $v.txRef;
      _providerRef = $v.providerRef;
      _amount = $v.amount;
      _currency = $v.currency;
      _orgReceives = $v.orgReceives;
      _platformPercent = $v.platformPercent;
      _platformFixed = $v.platformFixed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitializePayment200ResponseData other) {
    _$v = other as _$InitializePayment200ResponseData;
  }

  @override
  void update(void Function(InitializePayment200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitializePayment200ResponseData build() => _build();

  _$InitializePayment200ResponseData _build() {
    final _$result = _$v ??
        _$InitializePayment200ResponseData._(
          link: link,
          txRef: txRef,
          providerRef: providerRef,
          amount: amount,
          currency: currency,
          orgReceives: orgReceives,
          platformPercent: platformPercent,
          platformFixed: platformFixed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
