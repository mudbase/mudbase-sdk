// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_supported_currencies200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSupportedCurrencies200Response
    extends GetSupportedCurrencies200Response {
  @override
  final bool? success;
  @override
  final GetSupportedCurrencies200ResponseData? data;

  factory _$GetSupportedCurrencies200Response(
          [void Function(GetSupportedCurrencies200ResponseBuilder)? updates]) =>
      (GetSupportedCurrencies200ResponseBuilder()..update(updates))._build();

  _$GetSupportedCurrencies200Response._({this.success, this.data}) : super._();
  @override
  GetSupportedCurrencies200Response rebuild(
          void Function(GetSupportedCurrencies200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSupportedCurrencies200ResponseBuilder toBuilder() =>
      GetSupportedCurrencies200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSupportedCurrencies200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSupportedCurrencies200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetSupportedCurrencies200ResponseBuilder
    implements
        Builder<GetSupportedCurrencies200Response,
            GetSupportedCurrencies200ResponseBuilder> {
  _$GetSupportedCurrencies200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetSupportedCurrencies200ResponseDataBuilder? _data;
  GetSupportedCurrencies200ResponseDataBuilder get data =>
      _$this._data ??= GetSupportedCurrencies200ResponseDataBuilder();
  set data(GetSupportedCurrencies200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetSupportedCurrencies200ResponseBuilder() {
    GetSupportedCurrencies200Response._defaults(this);
  }

  GetSupportedCurrencies200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSupportedCurrencies200Response other) {
    _$v = other as _$GetSupportedCurrencies200Response;
  }

  @override
  void update(
      void Function(GetSupportedCurrencies200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSupportedCurrencies200Response build() => _build();

  _$GetSupportedCurrencies200Response _build() {
    _$GetSupportedCurrencies200Response _$result;
    try {
      _$result = _$v ??
          _$GetSupportedCurrencies200Response._(
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
            r'GetSupportedCurrencies200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
