// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_wallet_fee200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CalculateWalletFee200Response extends CalculateWalletFee200Response {
  @override
  final bool? success;
  @override
  final CalculateWalletFee200ResponseData? data;

  factory _$CalculateWalletFee200Response(
          [void Function(CalculateWalletFee200ResponseBuilder)? updates]) =>
      (CalculateWalletFee200ResponseBuilder()..update(updates))._build();

  _$CalculateWalletFee200Response._({this.success, this.data}) : super._();
  @override
  CalculateWalletFee200Response rebuild(
          void Function(CalculateWalletFee200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CalculateWalletFee200ResponseBuilder toBuilder() =>
      CalculateWalletFee200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalculateWalletFee200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CalculateWalletFee200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class CalculateWalletFee200ResponseBuilder
    implements
        Builder<CalculateWalletFee200Response,
            CalculateWalletFee200ResponseBuilder> {
  _$CalculateWalletFee200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CalculateWalletFee200ResponseDataBuilder? _data;
  CalculateWalletFee200ResponseDataBuilder get data =>
      _$this._data ??= CalculateWalletFee200ResponseDataBuilder();
  set data(CalculateWalletFee200ResponseDataBuilder? data) =>
      _$this._data = data;

  CalculateWalletFee200ResponseBuilder() {
    CalculateWalletFee200Response._defaults(this);
  }

  CalculateWalletFee200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalculateWalletFee200Response other) {
    _$v = other as _$CalculateWalletFee200Response;
  }

  @override
  void update(void Function(CalculateWalletFee200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CalculateWalletFee200Response build() => _build();

  _$CalculateWalletFee200Response _build() {
    _$CalculateWalletFee200Response _$result;
    try {
      _$result = _$v ??
          _$CalculateWalletFee200Response._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CalculateWalletFee200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
