// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role201_response_role_permissions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRole201ResponseRolePermissionsInner
    extends CreateRole201ResponseRolePermissionsInner {
  @override
  final String? resource;
  @override
  final BuiltList<String>? actions;
  @override
  final JsonObject? conditions;

  factory _$CreateRole201ResponseRolePermissionsInner(
          [void Function(CreateRole201ResponseRolePermissionsInnerBuilder)?
              updates]) =>
      (CreateRole201ResponseRolePermissionsInnerBuilder()..update(updates))
          ._build();

  _$CreateRole201ResponseRolePermissionsInner._(
      {this.resource, this.actions, this.conditions})
      : super._();
  @override
  CreateRole201ResponseRolePermissionsInner rebuild(
          void Function(CreateRole201ResponseRolePermissionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRole201ResponseRolePermissionsInnerBuilder toBuilder() =>
      CreateRole201ResponseRolePermissionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRole201ResponseRolePermissionsInner &&
        resource == other.resource &&
        actions == other.actions &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateRole201ResponseRolePermissionsInner')
          ..add('resource', resource)
          ..add('actions', actions)
          ..add('conditions', conditions))
        .toString();
  }
}

class CreateRole201ResponseRolePermissionsInnerBuilder
    implements
        Builder<CreateRole201ResponseRolePermissionsInner,
            CreateRole201ResponseRolePermissionsInnerBuilder> {
  _$CreateRole201ResponseRolePermissionsInner? _$v;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  ListBuilder<String>? _actions;
  ListBuilder<String> get actions => _$this._actions ??= ListBuilder<String>();
  set actions(ListBuilder<String>? actions) => _$this._actions = actions;

  JsonObject? _conditions;
  JsonObject? get conditions => _$this._conditions;
  set conditions(JsonObject? conditions) => _$this._conditions = conditions;

  CreateRole201ResponseRolePermissionsInnerBuilder() {
    CreateRole201ResponseRolePermissionsInner._defaults(this);
  }

  CreateRole201ResponseRolePermissionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resource = $v.resource;
      _actions = $v.actions?.toBuilder();
      _conditions = $v.conditions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRole201ResponseRolePermissionsInner other) {
    _$v = other as _$CreateRole201ResponseRolePermissionsInner;
  }

  @override
  void update(
      void Function(CreateRole201ResponseRolePermissionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRole201ResponseRolePermissionsInner build() => _build();

  _$CreateRole201ResponseRolePermissionsInner _build() {
    _$CreateRole201ResponseRolePermissionsInner _$result;
    try {
      _$result = _$v ??
          _$CreateRole201ResponseRolePermissionsInner._(
            resource: resource,
            actions: _actions?.build(),
            conditions: conditions,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateRole201ResponseRolePermissionsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
