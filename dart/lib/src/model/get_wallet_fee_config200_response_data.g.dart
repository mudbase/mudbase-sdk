// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_wallet_fee_config200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWalletFeeConfig200ResponseData
    extends GetWalletFeeConfig200ResponseData {
  @override
  final bool? enabled;
  @override
  final num? feePercentage;

  factory _$GetWalletFeeConfig200ResponseData(
          [void Function(GetWalletFeeConfig200ResponseDataBuilder)? updates]) =>
      (GetWalletFeeConfig200ResponseDataBuilder()..update(updates))._build();

  _$GetWalletFeeConfig200ResponseData._({this.enabled, this.feePercentage})
      : super._();
  @override
  GetWalletFeeConfig200ResponseData rebuild(
          void Function(GetWalletFeeConfig200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWalletFeeConfig200ResponseDataBuilder toBuilder() =>
      GetWalletFeeConfig200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWalletFeeConfig200ResponseData &&
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
    return (newBuiltValueToStringHelper(r'GetWalletFeeConfig200ResponseData')
          ..add('enabled', enabled)
          ..add('feePercentage', feePercentage))
        .toString();
  }
}

class GetWalletFeeConfig200ResponseDataBuilder
    implements
        Builder<GetWalletFeeConfig200ResponseData,
            GetWalletFeeConfig200ResponseDataBuilder> {
  _$GetWalletFeeConfig200ResponseData? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _feePercentage;
  num? get feePercentage => _$this._feePercentage;
  set feePercentage(num? feePercentage) =>
      _$this._feePercentage = feePercentage;

  GetWalletFeeConfig200ResponseDataBuilder() {
    GetWalletFeeConfig200ResponseData._defaults(this);
  }

  GetWalletFeeConfig200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _feePercentage = $v.feePercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWalletFeeConfig200ResponseData other) {
    _$v = other as _$GetWalletFeeConfig200ResponseData;
  }

  @override
  void update(
      void Function(GetWalletFeeConfig200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWalletFeeConfig200ResponseData build() => _build();

  _$GetWalletFeeConfig200ResponseData _build() {
    final _$result = _$v ??
        _$GetWalletFeeConfig200ResponseData._(
          enabled: enabled,
          feePercentage: feePercentage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
