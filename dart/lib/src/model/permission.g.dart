// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PermissionActionsEnum _$permissionActionsEnum_create =
    const PermissionActionsEnum._('create');
const PermissionActionsEnum _$permissionActionsEnum_read =
    const PermissionActionsEnum._('read');
const PermissionActionsEnum _$permissionActionsEnum_update =
    const PermissionActionsEnum._('update');
const PermissionActionsEnum _$permissionActionsEnum_delete =
    const PermissionActionsEnum._('delete');

PermissionActionsEnum _$permissionActionsEnumValueOf(String name) {
  switch (name) {
    case 'create':
      return _$permissionActionsEnum_create;
    case 'read':
      return _$permissionActionsEnum_read;
    case 'update':
      return _$permissionActionsEnum_update;
    case 'delete':
      return _$permissionActionsEnum_delete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PermissionActionsEnum> _$permissionActionsEnumValues =
    BuiltSet<PermissionActionsEnum>(const <PermissionActionsEnum>[
  _$permissionActionsEnum_create,
  _$permissionActionsEnum_read,
  _$permissionActionsEnum_update,
  _$permissionActionsEnum_delete,
]);

Serializer<PermissionActionsEnum> _$permissionActionsEnumSerializer =
    _$PermissionActionsEnumSerializer();

class _$PermissionActionsEnumSerializer
    implements PrimitiveSerializer<PermissionActionsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'create': 'create',
    'read': 'read',
    'update': 'update',
    'delete': 'delete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'create': 'create',
    'read': 'read',
    'update': 'update',
    'delete': 'delete',
  };

  @override
  final Iterable<Type> types = const <Type>[PermissionActionsEnum];
  @override
  final String wireName = 'PermissionActionsEnum';

  @override
  Object serialize(Serializers serializers, PermissionActionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PermissionActionsEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PermissionActionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Permission extends Permission {
  @override
  final String? role;
  @override
  final BuiltList<PermissionActionsEnum>? actions;
  @override
  final BuiltList<String>? fields;
  @override
  final JsonObject? condition;

  factory _$Permission([void Function(PermissionBuilder)? updates]) =>
      (PermissionBuilder()..update(updates))._build();

  _$Permission._({this.role, this.actions, this.fields, this.condition})
      : super._();
  @override
  Permission rebuild(void Function(PermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionBuilder toBuilder() => PermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Permission &&
        role == other.role &&
        actions == other.actions &&
        fields == other.fields &&
        condition == other.condition;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Permission')
          ..add('role', role)
          ..add('actions', actions)
          ..add('fields', fields)
          ..add('condition', condition))
        .toString();
  }
}

class PermissionBuilder implements Builder<Permission, PermissionBuilder> {
  _$Permission? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  ListBuilder<PermissionActionsEnum>? _actions;
  ListBuilder<PermissionActionsEnum> get actions =>
      _$this._actions ??= ListBuilder<PermissionActionsEnum>();
  set actions(ListBuilder<PermissionActionsEnum>? actions) =>
      _$this._actions = actions;

  ListBuilder<String>? _fields;
  ListBuilder<String> get fields => _$this._fields ??= ListBuilder<String>();
  set fields(ListBuilder<String>? fields) => _$this._fields = fields;

  JsonObject? _condition;
  JsonObject? get condition => _$this._condition;
  set condition(JsonObject? condition) => _$this._condition = condition;

  PermissionBuilder() {
    Permission._defaults(this);
  }

  PermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _actions = $v.actions?.toBuilder();
      _fields = $v.fields?.toBuilder();
      _condition = $v.condition;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Permission other) {
    _$v = other as _$Permission;
  }

  @override
  void update(void Function(PermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Permission build() => _build();

  _$Permission _build() {
    _$Permission _$result;
    try {
      _$result = _$v ??
          _$Permission._(
            role: role,
            actions: _actions?.build(),
            fields: _fields?.build(),
            condition: condition,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Permission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
