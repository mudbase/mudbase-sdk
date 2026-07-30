// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_currency_fee_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCurrencyFeeSettingsRequest
    extends UpdateCurrencyFeeSettingsRequest {
  @override
  final bool? enabled;
  @override
  final num? feeAmount;
  @override
  final String? payoutAddress;
  @override
  final num? payoutThreshold;

  factory _$UpdateCurrencyFeeSettingsRequest(
          [void Function(UpdateCurrencyFeeSettingsRequestBuilder)? updates]) =>
      (UpdateCurrencyFeeSettingsRequestBuilder()..update(updates))._build();

  _$UpdateCurrencyFeeSettingsRequest._(
      {this.enabled, this.feeAmount, this.payoutAddress, this.payoutThreshold})
      : super._();
  @override
  UpdateCurrencyFeeSettingsRequest rebuild(
          void Function(UpdateCurrencyFeeSettingsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCurrencyFeeSettingsRequestBuilder toBuilder() =>
      UpdateCurrencyFeeSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCurrencyFeeSettingsRequest &&
        enabled == other.enabled &&
        feeAmount == other.feeAmount &&
        payoutAddress == other.payoutAddress &&
        payoutThreshold == other.payoutThreshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, feeAmount.hashCode);
    _$hash = $jc(_$hash, payoutAddress.hashCode);
    _$hash = $jc(_$hash, payoutThreshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCurrencyFeeSettingsRequest')
          ..add('enabled', enabled)
          ..add('feeAmount', feeAmount)
          ..add('payoutAddress', payoutAddress)
          ..add('payoutThreshold', payoutThreshold))
        .toString();
  }
}

class UpdateCurrencyFeeSettingsRequestBuilder
    implements
        Builder<UpdateCurrencyFeeSettingsRequest,
            UpdateCurrencyFeeSettingsRequestBuilder> {
  _$UpdateCurrencyFeeSettingsRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _feeAmount;
  num? get feeAmount => _$this._feeAmount;
  set feeAmount(num? feeAmount) => _$this._feeAmount = feeAmount;

  String? _payoutAddress;
  String? get payoutAddress => _$this._payoutAddress;
  set payoutAddress(String? payoutAddress) =>
      _$this._payoutAddress = payoutAddress;

  num? _payoutThreshold;
  num? get payoutThreshold => _$this._payoutThreshold;
  set payoutThreshold(num? payoutThreshold) =>
      _$this._payoutThreshold = payoutThreshold;

  UpdateCurrencyFeeSettingsRequestBuilder() {
    UpdateCurrencyFeeSettingsRequest._defaults(this);
  }

  UpdateCurrencyFeeSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _feeAmount = $v.feeAmount;
      _payoutAddress = $v.payoutAddress;
      _payoutThreshold = $v.payoutThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCurrencyFeeSettingsRequest other) {
    _$v = other as _$UpdateCurrencyFeeSettingsRequest;
  }

  @override
  void update(void Function(UpdateCurrencyFeeSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCurrencyFeeSettingsRequest build() => _build();

  _$UpdateCurrencyFeeSettingsRequest _build() {
    final _$result = _$v ??
        _$UpdateCurrencyFeeSettingsRequest._(
          enabled: enabled,
          feeAmount: feeAmount,
          payoutAddress: payoutAddress,
          payoutThreshold: payoutThreshold,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
