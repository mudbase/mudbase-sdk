// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_address200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidateAddress200ResponseData extends ValidateAddress200ResponseData {
  @override
  final bool? isValid;
  @override
  final String? currency;
  @override
  final String? address;

  factory _$ValidateAddress200ResponseData(
          [void Function(ValidateAddress200ResponseDataBuilder)? updates]) =>
      (ValidateAddress200ResponseDataBuilder()..update(updates))._build();

  _$ValidateAddress200ResponseData._(
      {this.isValid, this.currency, this.address})
      : super._();
  @override
  ValidateAddress200ResponseData rebuild(
          void Function(ValidateAddress200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidateAddress200ResponseDataBuilder toBuilder() =>
      ValidateAddress200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateAddress200ResponseData &&
        isValid == other.isValid &&
        currency == other.currency &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isValid.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidateAddress200ResponseData')
          ..add('isValid', isValid)
          ..add('currency', currency)
          ..add('address', address))
        .toString();
  }
}

class ValidateAddress200ResponseDataBuilder
    implements
        Builder<ValidateAddress200ResponseData,
            ValidateAddress200ResponseDataBuilder> {
  _$ValidateAddress200ResponseData? _$v;

  bool? _isValid;
  bool? get isValid => _$this._isValid;
  set isValid(bool? isValid) => _$this._isValid = isValid;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ValidateAddress200ResponseDataBuilder() {
    ValidateAddress200ResponseData._defaults(this);
  }

  ValidateAddress200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isValid = $v.isValid;
      _currency = $v.currency;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateAddress200ResponseData other) {
    _$v = other as _$ValidateAddress200ResponseData;
  }

  @override
  void update(void Function(ValidateAddress200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateAddress200ResponseData build() => _build();

  _$ValidateAddress200ResponseData _build() {
    final _$result = _$v ??
        _$ValidateAddress200ResponseData._(
          isValid: isValid,
          currency: currency,
          address: address,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
