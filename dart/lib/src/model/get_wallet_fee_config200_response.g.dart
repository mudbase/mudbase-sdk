// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_wallet_fee_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWalletFeeConfig200Response extends GetWalletFeeConfig200Response {
  @override
  final bool? success;
  @override
  final GetWalletFeeConfig200ResponseData? data;

  factory _$GetWalletFeeConfig200Response(
          [void Function(GetWalletFeeConfig200ResponseBuilder)? updates]) =>
      (GetWalletFeeConfig200ResponseBuilder()..update(updates))._build();

  _$GetWalletFeeConfig200Response._({this.success, this.data}) : super._();
  @override
  GetWalletFeeConfig200Response rebuild(
          void Function(GetWalletFeeConfig200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWalletFeeConfig200ResponseBuilder toBuilder() =>
      GetWalletFeeConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWalletFeeConfig200Response &&
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
    return (newBuiltValueToStringHelper(r'GetWalletFeeConfig200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetWalletFeeConfig200ResponseBuilder
    implements
        Builder<GetWalletFeeConfig200Response,
            GetWalletFeeConfig200ResponseBuilder> {
  _$GetWalletFeeConfig200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetWalletFeeConfig200ResponseDataBuilder? _data;
  GetWalletFeeConfig200ResponseDataBuilder get data =>
      _$this._data ??= GetWalletFeeConfig200ResponseDataBuilder();
  set data(GetWalletFeeConfig200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetWalletFeeConfig200ResponseBuilder() {
    GetWalletFeeConfig200Response._defaults(this);
  }

  GetWalletFeeConfig200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWalletFeeConfig200Response other) {
    _$v = other as _$GetWalletFeeConfig200Response;
  }

  @override
  void update(void Function(GetWalletFeeConfig200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWalletFeeConfig200Response build() => _build();

  _$GetWalletFeeConfig200Response _build() {
    _$GetWalletFeeConfig200Response _$result;
    try {
      _$result = _$v ??
          _$GetWalletFeeConfig200Response._(
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
            r'GetWalletFeeConfig200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
