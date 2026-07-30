// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_wallet_private_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWalletPrivateKey200Response extends GetWalletPrivateKey200Response {
  @override
  final bool? success;
  @override
  final GetWalletPrivateKey200ResponseData? data;
  @override
  final String? warning;

  factory _$GetWalletPrivateKey200Response(
          [void Function(GetWalletPrivateKey200ResponseBuilder)? updates]) =>
      (GetWalletPrivateKey200ResponseBuilder()..update(updates))._build();

  _$GetWalletPrivateKey200Response._({this.success, this.data, this.warning})
      : super._();
  @override
  GetWalletPrivateKey200Response rebuild(
          void Function(GetWalletPrivateKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWalletPrivateKey200ResponseBuilder toBuilder() =>
      GetWalletPrivateKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWalletPrivateKey200Response &&
        success == other.success &&
        data == other.data &&
        warning == other.warning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, warning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetWalletPrivateKey200Response')
          ..add('success', success)
          ..add('data', data)
          ..add('warning', warning))
        .toString();
  }
}

class GetWalletPrivateKey200ResponseBuilder
    implements
        Builder<GetWalletPrivateKey200Response,
            GetWalletPrivateKey200ResponseBuilder> {
  _$GetWalletPrivateKey200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetWalletPrivateKey200ResponseDataBuilder? _data;
  GetWalletPrivateKey200ResponseDataBuilder get data =>
      _$this._data ??= GetWalletPrivateKey200ResponseDataBuilder();
  set data(GetWalletPrivateKey200ResponseDataBuilder? data) =>
      _$this._data = data;

  String? _warning;
  String? get warning => _$this._warning;
  set warning(String? warning) => _$this._warning = warning;

  GetWalletPrivateKey200ResponseBuilder() {
    GetWalletPrivateKey200Response._defaults(this);
  }

  GetWalletPrivateKey200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _warning = $v.warning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWalletPrivateKey200Response other) {
    _$v = other as _$GetWalletPrivateKey200Response;
  }

  @override
  void update(void Function(GetWalletPrivateKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWalletPrivateKey200Response build() => _build();

  _$GetWalletPrivateKey200Response _build() {
    _$GetWalletPrivateKey200Response _$result;
    try {
      _$result = _$v ??
          _$GetWalletPrivateKey200Response._(
            success: success,
            data: _data?.build(),
            warning: warning,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetWalletPrivateKey200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
