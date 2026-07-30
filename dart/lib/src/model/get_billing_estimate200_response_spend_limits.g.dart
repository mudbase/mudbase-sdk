// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_billing_estimate200_response_spend_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBillingEstimate200ResponseSpendLimits
    extends GetBillingEstimate200ResponseSpendLimits {
  @override
  final num? softLimitCents;
  @override
  final num? hardLimitCents;
  @override
  final bool? spendBlocked;

  factory _$GetBillingEstimate200ResponseSpendLimits(
          [void Function(GetBillingEstimate200ResponseSpendLimitsBuilder)?
              updates]) =>
      (GetBillingEstimate200ResponseSpendLimitsBuilder()..update(updates))
          ._build();

  _$GetBillingEstimate200ResponseSpendLimits._(
      {this.softLimitCents, this.hardLimitCents, this.spendBlocked})
      : super._();
  @override
  GetBillingEstimate200ResponseSpendLimits rebuild(
          void Function(GetBillingEstimate200ResponseSpendLimitsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBillingEstimate200ResponseSpendLimitsBuilder toBuilder() =>
      GetBillingEstimate200ResponseSpendLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBillingEstimate200ResponseSpendLimits &&
        softLimitCents == other.softLimitCents &&
        hardLimitCents == other.hardLimitCents &&
        spendBlocked == other.spendBlocked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, softLimitCents.hashCode);
    _$hash = $jc(_$hash, hardLimitCents.hashCode);
    _$hash = $jc(_$hash, spendBlocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetBillingEstimate200ResponseSpendLimits')
          ..add('softLimitCents', softLimitCents)
          ..add('hardLimitCents', hardLimitCents)
          ..add('spendBlocked', spendBlocked))
        .toString();
  }
}

class GetBillingEstimate200ResponseSpendLimitsBuilder
    implements
        Builder<GetBillingEstimate200ResponseSpendLimits,
            GetBillingEstimate200ResponseSpendLimitsBuilder> {
  _$GetBillingEstimate200ResponseSpendLimits? _$v;

  num? _softLimitCents;
  num? get softLimitCents => _$this._softLimitCents;
  set softLimitCents(num? softLimitCents) =>
      _$this._softLimitCents = softLimitCents;

  num? _hardLimitCents;
  num? get hardLimitCents => _$this._hardLimitCents;
  set hardLimitCents(num? hardLimitCents) =>
      _$this._hardLimitCents = hardLimitCents;

  bool? _spendBlocked;
  bool? get spendBlocked => _$this._spendBlocked;
  set spendBlocked(bool? spendBlocked) => _$this._spendBlocked = spendBlocked;

  GetBillingEstimate200ResponseSpendLimitsBuilder() {
    GetBillingEstimate200ResponseSpendLimits._defaults(this);
  }

  GetBillingEstimate200ResponseSpendLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _softLimitCents = $v.softLimitCents;
      _hardLimitCents = $v.hardLimitCents;
      _spendBlocked = $v.spendBlocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBillingEstimate200ResponseSpendLimits other) {
    _$v = other as _$GetBillingEstimate200ResponseSpendLimits;
  }

  @override
  void update(
      void Function(GetBillingEstimate200ResponseSpendLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBillingEstimate200ResponseSpendLimits build() => _build();

  _$GetBillingEstimate200ResponseSpendLimits _build() {
    final _$result = _$v ??
        _$GetBillingEstimate200ResponseSpendLimits._(
          softLimitCents: softLimitCents,
          hardLimitCents: hardLimitCents,
          spendBlocked: spendBlocked,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
