// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_currency_fee_balance200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCurrencyFeeBalance200ResponseData
    extends GetCurrencyFeeBalance200ResponseData {
  @override
  final String? currency;
  @override
  final num? collectedAmount;
  @override
  final num? threshold;
  @override
  final String? status;

  factory _$GetCurrencyFeeBalance200ResponseData(
          [void Function(GetCurrencyFeeBalance200ResponseDataBuilder)?
              updates]) =>
      (GetCurrencyFeeBalance200ResponseDataBuilder()..update(updates))._build();

  _$GetCurrencyFeeBalance200ResponseData._(
      {this.currency, this.collectedAmount, this.threshold, this.status})
      : super._();
  @override
  GetCurrencyFeeBalance200ResponseData rebuild(
          void Function(GetCurrencyFeeBalance200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCurrencyFeeBalance200ResponseDataBuilder toBuilder() =>
      GetCurrencyFeeBalance200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCurrencyFeeBalance200ResponseData &&
        currency == other.currency &&
        collectedAmount == other.collectedAmount &&
        threshold == other.threshold &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, collectedAmount.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCurrencyFeeBalance200ResponseData')
          ..add('currency', currency)
          ..add('collectedAmount', collectedAmount)
          ..add('threshold', threshold)
          ..add('status', status))
        .toString();
  }
}

class GetCurrencyFeeBalance200ResponseDataBuilder
    implements
        Builder<GetCurrencyFeeBalance200ResponseData,
            GetCurrencyFeeBalance200ResponseDataBuilder> {
  _$GetCurrencyFeeBalance200ResponseData? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _collectedAmount;
  num? get collectedAmount => _$this._collectedAmount;
  set collectedAmount(num? collectedAmount) =>
      _$this._collectedAmount = collectedAmount;

  num? _threshold;
  num? get threshold => _$this._threshold;
  set threshold(num? threshold) => _$this._threshold = threshold;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GetCurrencyFeeBalance200ResponseDataBuilder() {
    GetCurrencyFeeBalance200ResponseData._defaults(this);
  }

  GetCurrencyFeeBalance200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _collectedAmount = $v.collectedAmount;
      _threshold = $v.threshold;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCurrencyFeeBalance200ResponseData other) {
    _$v = other as _$GetCurrencyFeeBalance200ResponseData;
  }

  @override
  void update(
      void Function(GetCurrencyFeeBalance200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCurrencyFeeBalance200ResponseData build() => _build();

  _$GetCurrencyFeeBalance200ResponseData _build() {
    final _$result = _$v ??
        _$GetCurrencyFeeBalance200ResponseData._(
          currency: currency,
          collectedAmount: collectedAmount,
          threshold: threshold,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
