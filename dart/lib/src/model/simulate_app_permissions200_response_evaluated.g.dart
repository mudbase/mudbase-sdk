// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulate_app_permissions200_response_evaluated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimulateAppPermissions200ResponseEvaluated
    extends SimulateAppPermissions200ResponseEvaluated {
  @override
  final String? role;
  @override
  final String? method;
  @override
  final String? pathname;
  @override
  final String? operationId;
  @override
  final String? resource;
  @override
  final String? action;

  factory _$SimulateAppPermissions200ResponseEvaluated(
          [void Function(SimulateAppPermissions200ResponseEvaluatedBuilder)?
              updates]) =>
      (SimulateAppPermissions200ResponseEvaluatedBuilder()..update(updates))
          ._build();

  _$SimulateAppPermissions200ResponseEvaluated._(
      {this.role,
      this.method,
      this.pathname,
      this.operationId,
      this.resource,
      this.action})
      : super._();
  @override
  SimulateAppPermissions200ResponseEvaluated rebuild(
          void Function(SimulateAppPermissions200ResponseEvaluatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimulateAppPermissions200ResponseEvaluatedBuilder toBuilder() =>
      SimulateAppPermissions200ResponseEvaluatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimulateAppPermissions200ResponseEvaluated &&
        role == other.role &&
        method == other.method &&
        pathname == other.pathname &&
        operationId == other.operationId &&
        resource == other.resource &&
        action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, pathname.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SimulateAppPermissions200ResponseEvaluated')
          ..add('role', role)
          ..add('method', method)
          ..add('pathname', pathname)
          ..add('operationId', operationId)
          ..add('resource', resource)
          ..add('action', action))
        .toString();
  }
}

class SimulateAppPermissions200ResponseEvaluatedBuilder
    implements
        Builder<SimulateAppPermissions200ResponseEvaluated,
            SimulateAppPermissions200ResponseEvaluatedBuilder> {
  _$SimulateAppPermissions200ResponseEvaluated? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _pathname;
  String? get pathname => _$this._pathname;
  set pathname(String? pathname) => _$this._pathname = pathname;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  SimulateAppPermissions200ResponseEvaluatedBuilder() {
    SimulateAppPermissions200ResponseEvaluated._defaults(this);
  }

  SimulateAppPermissions200ResponseEvaluatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _method = $v.method;
      _pathname = $v.pathname;
      _operationId = $v.operationId;
      _resource = $v.resource;
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimulateAppPermissions200ResponseEvaluated other) {
    _$v = other as _$SimulateAppPermissions200ResponseEvaluated;
  }

  @override
  void update(
      void Function(SimulateAppPermissions200ResponseEvaluatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SimulateAppPermissions200ResponseEvaluated build() => _build();

  _$SimulateAppPermissions200ResponseEvaluated _build() {
    final _$result = _$v ??
        _$SimulateAppPermissions200ResponseEvaluated._(
          role: role,
          method: method,
          pathname: pathname,
          operationId: operationId,
          resource: resource,
          action: action,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
