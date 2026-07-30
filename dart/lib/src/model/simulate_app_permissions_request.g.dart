// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulate_app_permissions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimulateAppPermissionsRequest extends SimulateAppPermissionsRequest {
  @override
  final String role;
  @override
  final String? roleSlug;
  @override
  final String? operationId;
  @override
  final String? method;
  @override
  final String? pathname;
  @override
  final String? path;

  factory _$SimulateAppPermissionsRequest(
          [void Function(SimulateAppPermissionsRequestBuilder)? updates]) =>
      (SimulateAppPermissionsRequestBuilder()..update(updates))._build();

  _$SimulateAppPermissionsRequest._(
      {required this.role,
      this.roleSlug,
      this.operationId,
      this.method,
      this.pathname,
      this.path})
      : super._();
  @override
  SimulateAppPermissionsRequest rebuild(
          void Function(SimulateAppPermissionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimulateAppPermissionsRequestBuilder toBuilder() =>
      SimulateAppPermissionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimulateAppPermissionsRequest &&
        role == other.role &&
        roleSlug == other.roleSlug &&
        operationId == other.operationId &&
        method == other.method &&
        pathname == other.pathname &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, roleSlug.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, pathname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimulateAppPermissionsRequest')
          ..add('role', role)
          ..add('roleSlug', roleSlug)
          ..add('operationId', operationId)
          ..add('method', method)
          ..add('pathname', pathname)
          ..add('path', path))
        .toString();
  }
}

class SimulateAppPermissionsRequestBuilder
    implements
        Builder<SimulateAppPermissionsRequest,
            SimulateAppPermissionsRequestBuilder> {
  _$SimulateAppPermissionsRequest? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _roleSlug;
  String? get roleSlug => _$this._roleSlug;
  set roleSlug(String? roleSlug) => _$this._roleSlug = roleSlug;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _pathname;
  String? get pathname => _$this._pathname;
  set pathname(String? pathname) => _$this._pathname = pathname;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  SimulateAppPermissionsRequestBuilder() {
    SimulateAppPermissionsRequest._defaults(this);
  }

  SimulateAppPermissionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _roleSlug = $v.roleSlug;
      _operationId = $v.operationId;
      _method = $v.method;
      _pathname = $v.pathname;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimulateAppPermissionsRequest other) {
    _$v = other as _$SimulateAppPermissionsRequest;
  }

  @override
  void update(void Function(SimulateAppPermissionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimulateAppPermissionsRequest build() => _build();

  _$SimulateAppPermissionsRequest _build() {
    final _$result = _$v ??
        _$SimulateAppPermissionsRequest._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'SimulateAppPermissionsRequest', 'role'),
          roleSlug: roleSlug,
          operationId: operationId,
          method: method,
          pathname: pathname,
          path: path,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
