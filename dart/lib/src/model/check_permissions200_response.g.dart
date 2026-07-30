// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_permissions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckPermissions200Response extends CheckPermissions200Response {
  @override
  final JsonObject? user;
  @override
  final CheckPermissions200ResponsePermissions? permissions;

  factory _$CheckPermissions200Response(
          [void Function(CheckPermissions200ResponseBuilder)? updates]) =>
      (CheckPermissions200ResponseBuilder()..update(updates))._build();

  _$CheckPermissions200Response._({this.user, this.permissions}) : super._();
  @override
  CheckPermissions200Response rebuild(
          void Function(CheckPermissions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckPermissions200ResponseBuilder toBuilder() =>
      CheckPermissions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckPermissions200Response &&
        user == other.user &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckPermissions200Response')
          ..add('user', user)
          ..add('permissions', permissions))
        .toString();
  }
}

class CheckPermissions200ResponseBuilder
    implements
        Builder<CheckPermissions200Response,
            CheckPermissions200ResponseBuilder> {
  _$CheckPermissions200Response? _$v;

  JsonObject? _user;
  JsonObject? get user => _$this._user;
  set user(JsonObject? user) => _$this._user = user;

  CheckPermissions200ResponsePermissionsBuilder? _permissions;
  CheckPermissions200ResponsePermissionsBuilder get permissions =>
      _$this._permissions ??= CheckPermissions200ResponsePermissionsBuilder();
  set permissions(CheckPermissions200ResponsePermissionsBuilder? permissions) =>
      _$this._permissions = permissions;

  CheckPermissions200ResponseBuilder() {
    CheckPermissions200Response._defaults(this);
  }

  CheckPermissions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckPermissions200Response other) {
    _$v = other as _$CheckPermissions200Response;
  }

  @override
  void update(void Function(CheckPermissions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckPermissions200Response build() => _build();

  _$CheckPermissions200Response _build() {
    _$CheckPermissions200Response _$result;
    try {
      _$result = _$v ??
          _$CheckPermissions200Response._(
            user: user,
            permissions: _permissions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckPermissions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
