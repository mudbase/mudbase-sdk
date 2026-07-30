// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_fee_balances200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFeeBalances200ResponseDataInner
    extends GetFeeBalances200ResponseDataInner {
  @override
  final String? currency;
  @override
  final num? collectedAmount;
  @override
  final num? threshold;
  @override
  final String? status;
  @override
  final num? totalCollected;
  @override
  final num? totalPaidOut;

  factory _$GetFeeBalances200ResponseDataInner(
          [void Function(GetFeeBalances200ResponseDataInnerBuilder)?
              updates]) =>
      (GetFeeBalances200ResponseDataInnerBuilder()..update(updates))._build();

  _$GetFeeBalances200ResponseDataInner._(
      {this.currency,
      this.collectedAmount,
      this.threshold,
      this.status,
      this.totalCollected,
      this.totalPaidOut})
      : super._();
  @override
  GetFeeBalances200ResponseDataInner rebuild(
          void Function(GetFeeBalances200ResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFeeBalances200ResponseDataInnerBuilder toBuilder() =>
      GetFeeBalances200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFeeBalances200ResponseDataInner &&
        currency == other.currency &&
        collectedAmount == other.collectedAmount &&
        threshold == other.threshold &&
        status == other.status &&
        totalCollected == other.totalCollected &&
        totalPaidOut == other.totalPaidOut;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, collectedAmount.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, totalCollected.hashCode);
    _$hash = $jc(_$hash, totalPaidOut.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetFeeBalances200ResponseDataInner')
          ..add('currency', currency)
          ..add('collectedAmount', collectedAmount)
          ..add('threshold', threshold)
          ..add('status', status)
          ..add('totalCollected', totalCollected)
          ..add('totalPaidOut', totalPaidOut))
        .toString();
  }
}

class GetFeeBalances200ResponseDataInnerBuilder
    implements
        Builder<GetFeeBalances200ResponseDataInner,
            GetFeeBalances200ResponseDataInnerBuilder> {
  _$GetFeeBalances200ResponseDataInner? _$v;

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

  num? _totalCollected;
  num? get totalCollected => _$this._totalCollected;
  set totalCollected(num? totalCollected) =>
      _$this._totalCollected = totalCollected;

  num? _totalPaidOut;
  num? get totalPaidOut => _$this._totalPaidOut;
  set totalPaidOut(num? totalPaidOut) => _$this._totalPaidOut = totalPaidOut;

  GetFeeBalances200ResponseDataInnerBuilder() {
    GetFeeBalances200ResponseDataInner._defaults(this);
  }

  GetFeeBalances200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _collectedAmount = $v.collectedAmount;
      _threshold = $v.threshold;
      _status = $v.status;
      _totalCollected = $v.totalCollected;
      _totalPaidOut = $v.totalPaidOut;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFeeBalances200ResponseDataInner other) {
    _$v = other as _$GetFeeBalances200ResponseDataInner;
  }

  @override
  void update(
      void Function(GetFeeBalances200ResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFeeBalances200ResponseDataInner build() => _build();

  _$GetFeeBalances200ResponseDataInner _build() {
    final _$result = _$v ??
        _$GetFeeBalances200ResponseDataInner._(
          currency: currency,
          collectedAmount: collectedAmount,
          threshold: threshold,
          status: status,
          totalCollected: totalCollected,
          totalPaidOut: totalPaidOut,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
