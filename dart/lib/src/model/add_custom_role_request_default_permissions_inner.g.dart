// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_custom_role_request_default_permissions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddCustomRoleRequestDefaultPermissionsInner
    extends AddCustomRoleRequestDefaultPermissionsInner {
  @override
  final String? resource;
  @override
  final BuiltList<String>? actions;

  factory _$AddCustomRoleRequestDefaultPermissionsInner(
          [void Function(AddCustomRoleRequestDefaultPermissionsInnerBuilder)?
              updates]) =>
      (AddCustomRoleRequestDefaultPermissionsInnerBuilder()..update(updates))
          ._build();

  _$AddCustomRoleRequestDefaultPermissionsInner._({this.resource, this.actions})
      : super._();
  @override
  AddCustomRoleRequestDefaultPermissionsInner rebuild(
          void Function(AddCustomRoleRequestDefaultPermissionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddCustomRoleRequestDefaultPermissionsInnerBuilder toBuilder() =>
      AddCustomRoleRequestDefaultPermissionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddCustomRoleRequestDefaultPermissionsInner &&
        resource == other.resource &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AddCustomRoleRequestDefaultPermissionsInner')
          ..add('resource', resource)
          ..add('actions', actions))
        .toString();
  }
}

class AddCustomRoleRequestDefaultPermissionsInnerBuilder
    implements
        Builder<AddCustomRoleRequestDefaultPermissionsInner,
            AddCustomRoleRequestDefaultPermissionsInnerBuilder> {
  _$AddCustomRoleRequestDefaultPermissionsInner? _$v;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  ListBuilder<String>? _actions;
  ListBuilder<String> get actions => _$this._actions ??= ListBuilder<String>();
  set actions(ListBuilder<String>? actions) => _$this._actions = actions;

  AddCustomRoleRequestDefaultPermissionsInnerBuilder() {
    AddCustomRoleRequestDefaultPermissionsInner._defaults(this);
  }

  AddCustomRoleRequestDefaultPermissionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resource = $v.resource;
      _actions = $v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddCustomRoleRequestDefaultPermissionsInner other) {
    _$v = other as _$AddCustomRoleRequestDefaultPermissionsInner;
  }

  @override
  void update(
      void Function(AddCustomRoleRequestDefaultPermissionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AddCustomRoleRequestDefaultPermissionsInner build() => _build();

  _$AddCustomRoleRequestDefaultPermissionsInner _build() {
    _$AddCustomRoleRequestDefaultPermissionsInner _$result;
    try {
      _$result = _$v ??
          _$AddCustomRoleRequestDefaultPermissionsInner._(
            resource: resource,
            actions: _actions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddCustomRoleRequestDefaultPermissionsInner',
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
