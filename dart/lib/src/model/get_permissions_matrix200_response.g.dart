// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_permissions_matrix200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPermissionsMatrix200Response
    extends GetPermissionsMatrix200Response {
  @override
  final bool? success;
  @override
  final GetPermissionsMatrix200ResponseData? data;

  factory _$GetPermissionsMatrix200Response(
          [void Function(GetPermissionsMatrix200ResponseBuilder)? updates]) =>
      (GetPermissionsMatrix200ResponseBuilder()..update(updates))._build();

  _$GetPermissionsMatrix200Response._({this.success, this.data}) : super._();
  @override
  GetPermissionsMatrix200Response rebuild(
          void Function(GetPermissionsMatrix200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPermissionsMatrix200ResponseBuilder toBuilder() =>
      GetPermissionsMatrix200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPermissionsMatrix200Response &&
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
    return (newBuiltValueToStringHelper(r'GetPermissionsMatrix200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetPermissionsMatrix200ResponseBuilder
    implements
        Builder<GetPermissionsMatrix200Response,
            GetPermissionsMatrix200ResponseBuilder> {
  _$GetPermissionsMatrix200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetPermissionsMatrix200ResponseDataBuilder? _data;
  GetPermissionsMatrix200ResponseDataBuilder get data =>
      _$this._data ??= GetPermissionsMatrix200ResponseDataBuilder();
  set data(GetPermissionsMatrix200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetPermissionsMatrix200ResponseBuilder() {
    GetPermissionsMatrix200Response._defaults(this);
  }

  GetPermissionsMatrix200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPermissionsMatrix200Response other) {
    _$v = other as _$GetPermissionsMatrix200Response;
  }

  @override
  void update(void Function(GetPermissionsMatrix200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPermissionsMatrix200Response build() => _build();

  _$GetPermissionsMatrix200Response _build() {
    _$GetPermissionsMatrix200Response _$result;
    try {
      _$result = _$v ??
          _$GetPermissionsMatrix200Response._(
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
            r'GetPermissionsMatrix200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
