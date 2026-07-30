// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_function_versions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFunctionVersions200Response extends GetFunctionVersions200Response {
  @override
  final bool? success;
  @override
  final GetFunctionVersions200ResponseData? data;

  factory _$GetFunctionVersions200Response(
          [void Function(GetFunctionVersions200ResponseBuilder)? updates]) =>
      (GetFunctionVersions200ResponseBuilder()..update(updates))._build();

  _$GetFunctionVersions200Response._({this.success, this.data}) : super._();
  @override
  GetFunctionVersions200Response rebuild(
          void Function(GetFunctionVersions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFunctionVersions200ResponseBuilder toBuilder() =>
      GetFunctionVersions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFunctionVersions200Response &&
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
    return (newBuiltValueToStringHelper(r'GetFunctionVersions200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetFunctionVersions200ResponseBuilder
    implements
        Builder<GetFunctionVersions200Response,
            GetFunctionVersions200ResponseBuilder> {
  _$GetFunctionVersions200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetFunctionVersions200ResponseDataBuilder? _data;
  GetFunctionVersions200ResponseDataBuilder get data =>
      _$this._data ??= GetFunctionVersions200ResponseDataBuilder();
  set data(GetFunctionVersions200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetFunctionVersions200ResponseBuilder() {
    GetFunctionVersions200Response._defaults(this);
  }

  GetFunctionVersions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFunctionVersions200Response other) {
    _$v = other as _$GetFunctionVersions200Response;
  }

  @override
  void update(void Function(GetFunctionVersions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFunctionVersions200Response build() => _build();

  _$GetFunctionVersions200Response _build() {
    _$GetFunctionVersions200Response _$result;
    try {
      _$result = _$v ??
          _$GetFunctionVersions200Response._(
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
            r'GetFunctionVersions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
