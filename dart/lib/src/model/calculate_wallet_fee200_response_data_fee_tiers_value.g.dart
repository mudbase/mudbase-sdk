// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_wallet_fee200_response_data_fee_tiers_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CalculateWalletFee200ResponseDataFeeTiersValue
    extends CalculateWalletFee200ResponseDataFeeTiersValue {
  @override
  final num? gasPriceGwei;
  @override
  final String? networkFee;

  factory _$CalculateWalletFee200ResponseDataFeeTiersValue(
          [void Function(CalculateWalletFee200ResponseDataFeeTiersValueBuilder)?
              updates]) =>
      (CalculateWalletFee200ResponseDataFeeTiersValueBuilder()..update(updates))
          ._build();

  _$CalculateWalletFee200ResponseDataFeeTiersValue._(
      {this.gasPriceGwei, this.networkFee})
      : super._();
  @override
  CalculateWalletFee200ResponseDataFeeTiersValue rebuild(
          void Function(CalculateWalletFee200ResponseDataFeeTiersValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CalculateWalletFee200ResponseDataFeeTiersValueBuilder toBuilder() =>
      CalculateWalletFee200ResponseDataFeeTiersValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalculateWalletFee200ResponseDataFeeTiersValue &&
        gasPriceGwei == other.gasPriceGwei &&
        networkFee == other.networkFee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gasPriceGwei.hashCode);
    _$hash = $jc(_$hash, networkFee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CalculateWalletFee200ResponseDataFeeTiersValue')
          ..add('gasPriceGwei', gasPriceGwei)
          ..add('networkFee', networkFee))
        .toString();
  }
}

class CalculateWalletFee200ResponseDataFeeTiersValueBuilder
    implements
        Builder<CalculateWalletFee200ResponseDataFeeTiersValue,
            CalculateWalletFee200ResponseDataFeeTiersValueBuilder> {
  _$CalculateWalletFee200ResponseDataFeeTiersValue? _$v;

  num? _gasPriceGwei;
  num? get gasPriceGwei => _$this._gasPriceGwei;
  set gasPriceGwei(num? gasPriceGwei) => _$this._gasPriceGwei = gasPriceGwei;

  String? _networkFee;
  String? get networkFee => _$this._networkFee;
  set networkFee(String? networkFee) => _$this._networkFee = networkFee;

  CalculateWalletFee200ResponseDataFeeTiersValueBuilder() {
    CalculateWalletFee200ResponseDataFeeTiersValue._defaults(this);
  }

  CalculateWalletFee200ResponseDataFeeTiersValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gasPriceGwei = $v.gasPriceGwei;
      _networkFee = $v.networkFee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalculateWalletFee200ResponseDataFeeTiersValue other) {
    _$v = other as _$CalculateWalletFee200ResponseDataFeeTiersValue;
  }

  @override
  void update(
      void Function(CalculateWalletFee200ResponseDataFeeTiersValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CalculateWalletFee200ResponseDataFeeTiersValue build() => _build();

  _$CalculateWalletFee200ResponseDataFeeTiersValue _build() {
    final _$result = _$v ??
        _$CalculateWalletFee200ResponseDataFeeTiersValue._(
          gasPriceGwei: gasPriceGwei,
          networkFee: networkFee,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
