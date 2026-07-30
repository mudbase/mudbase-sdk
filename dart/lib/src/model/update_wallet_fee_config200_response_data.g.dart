// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_wallet_fee_config200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateWalletFeeConfig200ResponseData
    extends UpdateWalletFeeConfig200ResponseData {
  @override
  final bool? enabled;
  @override
  final num? feePercentage;

  factory _$UpdateWalletFeeConfig200ResponseData(
          [void Function(UpdateWalletFeeConfig200ResponseDataBuilder)?
              updates]) =>
      (UpdateWalletFeeConfig200ResponseDataBuilder()..update(updates))._build();

  _$UpdateWalletFeeConfig200ResponseData._({this.enabled, this.feePercentage})
      : super._();
  @override
  UpdateWalletFeeConfig200ResponseData rebuild(
          void Function(UpdateWalletFeeConfig200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWalletFeeConfig200ResponseDataBuilder toBuilder() =>
      UpdateWalletFeeConfig200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWalletFeeConfig200ResponseData &&
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
    return (newBuiltValueToStringHelper(r'UpdateWalletFeeConfig200ResponseData')
          ..add('enabled', enabled)
          ..add('feePercentage', feePercentage))
        .toString();
  }
}

class UpdateWalletFeeConfig200ResponseDataBuilder
    implements
        Builder<UpdateWalletFeeConfig200ResponseData,
            UpdateWalletFeeConfig200ResponseDataBuilder> {
  _$UpdateWalletFeeConfig200ResponseData? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _feePercentage;
  num? get feePercentage => _$this._feePercentage;
  set feePercentage(num? feePercentage) =>
      _$this._feePercentage = feePercentage;

  UpdateWalletFeeConfig200ResponseDataBuilder() {
    UpdateWalletFeeConfig200ResponseData._defaults(this);
  }

  UpdateWalletFeeConfig200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _feePercentage = $v.feePercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateWalletFeeConfig200ResponseData other) {
    _$v = other as _$UpdateWalletFeeConfig200ResponseData;
  }

  @override
  void update(
      void Function(UpdateWalletFeeConfig200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWalletFeeConfig200ResponseData build() => _build();

  _$UpdateWalletFeeConfig200ResponseData _build() {
    final _$result = _$v ??
        _$UpdateWalletFeeConfig200ResponseData._(
          enabled: enabled,
          feePercentage: feePercentage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
