// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_wallet_fee_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateWalletFeeConfigRequest extends UpdateWalletFeeConfigRequest {
  @override
  final bool? enabled;
  @override
  final num? feePercentage;

  factory _$UpdateWalletFeeConfigRequest(
          [void Function(UpdateWalletFeeConfigRequestBuilder)? updates]) =>
      (UpdateWalletFeeConfigRequestBuilder()..update(updates))._build();

  _$UpdateWalletFeeConfigRequest._({this.enabled, this.feePercentage})
      : super._();
  @override
  UpdateWalletFeeConfigRequest rebuild(
          void Function(UpdateWalletFeeConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWalletFeeConfigRequestBuilder toBuilder() =>
      UpdateWalletFeeConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWalletFeeConfigRequest &&
        enabled == other.enabled &&
        feePercentage == other.feePercentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, feePercentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateWalletFeeConfigRequest')
          ..add('enabled', enabled)
          ..add('feePercentage', feePercentage))
        .toString();
  }
}

class UpdateWalletFeeConfigRequestBuilder
    implements
        Builder<UpdateWalletFeeConfigRequest,
            UpdateWalletFeeConfigRequestBuilder> {
  _$UpdateWalletFeeConfigRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _feePercentage;
  num? get feePercentage => _$this._feePercentage;
  set feePercentage(num? feePercentage) =>
      _$this._feePercentage = feePercentage;

  UpdateWalletFeeConfigRequestBuilder() {
    UpdateWalletFeeConfigRequest._defaults(this);
  }

  UpdateWalletFeeConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _feePercentage = $v.feePercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateWalletFeeConfigRequest other) {
    _$v = other as _$UpdateWalletFeeConfigRequest;
  }

  @override
  void update(void Function(UpdateWalletFeeConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWalletFeeConfigRequest build() => _build();

  _$UpdateWalletFeeConfigRequest _build() {
    final _$result = _$v ??
        _$UpdateWalletFeeConfigRequest._(
          enabled: enabled,
          feePercentage: feePercentage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
