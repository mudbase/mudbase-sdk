// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_fee_breakdown200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFeeBreakdown200ResponseData extends GetFeeBreakdown200ResponseData {
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
  @override
  final num? processingFee;

  factory _$GetFeeBreakdown200ResponseData(
          [void Function(GetFeeBreakdown200ResponseDataBuilder)? updates]) =>
      (GetFeeBreakdown200ResponseDataBuilder()..update(updates))._build();

  _$GetFeeBreakdown200ResponseData._(
      {this.amount,
      this.currency,
      this.orgReceives,
      this.platformPercent,
      this.platformFixed,
      this.processingFee})
      : super._();
  @override
  GetFeeBreakdown200ResponseData rebuild(
          void Function(GetFeeBreakdown200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFeeBreakdown200ResponseDataBuilder toBuilder() =>
      GetFeeBreakdown200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFeeBreakdown200ResponseData &&
        amount == other.amount &&
        currency == other.currency &&
        orgReceives == other.orgReceives &&
        platformPercent == other.platformPercent &&
        platformFixed == other.platformFixed &&
        processingFee == other.processingFee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, orgReceives.hashCode);
    _$hash = $jc(_$hash, platformPercent.hashCode);
    _$hash = $jc(_$hash, platformFixed.hashCode);
    _$hash = $jc(_$hash, processingFee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetFeeBreakdown200ResponseData')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('orgReceives', orgReceives)
          ..add('platformPercent', platformPercent)
          ..add('platformFixed', platformFixed)
          ..add('processingFee', processingFee))
        .toString();
  }
}

class GetFeeBreakdown200ResponseDataBuilder
    implements
        Builder<GetFeeBreakdown200ResponseData,
            GetFeeBreakdown200ResponseDataBuilder> {
  _$GetFeeBreakdown200ResponseData? _$v;

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

  num? _processingFee;
  num? get processingFee => _$this._processingFee;
  set processingFee(num? processingFee) =>
      _$this._processingFee = processingFee;

  GetFeeBreakdown200ResponseDataBuilder() {
    GetFeeBreakdown200ResponseData._defaults(this);
  }

  GetFeeBreakdown200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _orgReceives = $v.orgReceives;
      _platformPercent = $v.platformPercent;
      _platformFixed = $v.platformFixed;
      _processingFee = $v.processingFee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFeeBreakdown200ResponseData other) {
    _$v = other as _$GetFeeBreakdown200ResponseData;
  }

  @override
  void update(void Function(GetFeeBreakdown200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFeeBreakdown200ResponseData build() => _build();

  _$GetFeeBreakdown200ResponseData _build() {
    final _$result = _$v ??
        _$GetFeeBreakdown200ResponseData._(
          amount: amount,
          currency: currency,
          orgReceives: orgReceives,
          platformPercent: platformPercent,
          platformFixed: platformFixed,
          processingFee: processingFee,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
