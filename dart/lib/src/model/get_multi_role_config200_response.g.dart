// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multi_role_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMultiRoleConfig200Response extends GetMultiRoleConfig200Response {
  @override
  final bool? success;
  @override
  final GetMultiRoleConfig200ResponseData? data;

  factory _$GetMultiRoleConfig200Response(
          [void Function(GetMultiRoleConfig200ResponseBuilder)? updates]) =>
      (GetMultiRoleConfig200ResponseBuilder()..update(updates))._build();

  _$GetMultiRoleConfig200Response._({this.success, this.data}) : super._();
  @override
  GetMultiRoleConfig200Response rebuild(
          void Function(GetMultiRoleConfig200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMultiRoleConfig200ResponseBuilder toBuilder() =>
      GetMultiRoleConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMultiRoleConfig200Response &&
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
    return (newBuiltValueToStringHelper(r'GetMultiRoleConfig200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetMultiRoleConfig200ResponseBuilder
    implements
        Builder<GetMultiRoleConfig200Response,
            GetMultiRoleConfig200ResponseBuilder> {
  _$GetMultiRoleConfig200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetMultiRoleConfig200ResponseDataBuilder? _data;
  GetMultiRoleConfig200ResponseDataBuilder get data =>
      _$this._data ??= GetMultiRoleConfig200ResponseDataBuilder();
  set data(GetMultiRoleConfig200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetMultiRoleConfig200ResponseBuilder() {
    GetMultiRoleConfig200Response._defaults(this);
  }

  GetMultiRoleConfig200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMultiRoleConfig200Response other) {
    _$v = other as _$GetMultiRoleConfig200Response;
  }

  @override
  void update(void Function(GetMultiRoleConfig200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMultiRoleConfig200Response build() => _build();

  _$GetMultiRoleConfig200Response _build() {
    _$GetMultiRoleConfig200Response _$result;
    try {
      _$result = _$v ??
          _$GetMultiRoleConfig200Response._(
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
            r'GetMultiRoleConfig200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
