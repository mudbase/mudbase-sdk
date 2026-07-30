// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role_request_permissions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateRoleRequestPermissionsInnerResourceEnum
    _$createRoleRequestPermissionsInnerResourceEnum_project =
    const CreateRoleRequestPermissionsInnerResourceEnum._('project');
const CreateRoleRequestPermissionsInnerResourceEnum
    _$createRoleRequestPermissionsInnerResourceEnum_collection =
    const CreateRoleRequestPermissionsInnerResourceEnum._('collection');
const CreateRoleRequestPermissionsInnerResourceEnum
    _$createRoleRequestPermissionsInnerResourceEnum_data =
    const CreateRoleRequestPermissionsInnerResourceEnum._('data');
const CreateRoleRequestPermissionsInnerResourceEnum
    _$createRoleRequestPermissionsInnerResourceEnum_file =
    const CreateRoleRequestPermissionsInnerResourceEnum._('file');
const CreateRoleRequestPermissionsInnerResourceEnum
    _$createRoleRequestPermissionsInnerResourceEnum_apiKey =
    const CreateRoleRequestPermissionsInnerResourceEnum._('apiKey');
const CreateRoleRequestPermissionsInnerResourceEnum
    _$createRoleRequestPermissionsInnerResourceEnum_org =
    const CreateRoleRequestPermissionsInnerResourceEnum._('org');
const CreateRoleRequestPermissionsInnerResourceEnum
    _$createRoleRequestPermissionsInnerResourceEnum_member =
    const CreateRoleRequestPermissionsInnerResourceEnum._('member');
const CreateRoleRequestPermissionsInnerResourceEnum
    _$createRoleRequestPermissionsInnerResourceEnum_role =
    const CreateRoleRequestPermissionsInnerResourceEnum._('role');

CreateRoleRequestPermissionsInnerResourceEnum
    _$createRoleRequestPermissionsInnerResourceEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$createRoleRequestPermissionsInnerResourceEnum_project;
    case 'collection':
      return _$createRoleRequestPermissionsInnerResourceEnum_collection;
    case 'data':
      return _$createRoleRequestPermissionsInnerResourceEnum_data;
    case 'file':
      return _$createRoleRequestPermissionsInnerResourceEnum_file;
    case 'apiKey':
      return _$createRoleRequestPermissionsInnerResourceEnum_apiKey;
    case 'org':
      return _$createRoleRequestPermissionsInnerResourceEnum_org;
    case 'member':
      return _$createRoleRequestPermissionsInnerResourceEnum_member;
    case 'role':
      return _$createRoleRequestPermissionsInnerResourceEnum_role;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateRoleRequestPermissionsInnerResourceEnum>
    _$createRoleRequestPermissionsInnerResourceEnumValues = BuiltSet<
        CreateRoleRequestPermissionsInnerResourceEnum>(const <CreateRoleRequestPermissionsInnerResourceEnum>[
  _$createRoleRequestPermissionsInnerResourceEnum_project,
  _$createRoleRequestPermissionsInnerResourceEnum_collection,
  _$createRoleRequestPermissionsInnerResourceEnum_data,
  _$createRoleRequestPermissionsInnerResourceEnum_file,
  _$createRoleRequestPermissionsInnerResourceEnum_apiKey,
  _$createRoleRequestPermissionsInnerResourceEnum_org,
  _$createRoleRequestPermissionsInnerResourceEnum_member,
  _$createRoleRequestPermissionsInnerResourceEnum_role,
]);

const CreateRoleRequestPermissionsInnerActionsEnum
    _$createRoleRequestPermissionsInnerActionsEnum_create =
    const CreateRoleRequestPermissionsInnerActionsEnum._('create');
const CreateRoleRequestPermissionsInnerActionsEnum
    _$createRoleRequestPermissionsInnerActionsEnum_read =
    const CreateRoleRequestPermissionsInnerActionsEnum._('read');
const CreateRoleRequestPermissionsInnerActionsEnum
    _$createRoleRequestPermissionsInnerActionsEnum_update =
    const CreateRoleRequestPermissionsInnerActionsEnum._('update');
const CreateRoleRequestPermissionsInnerActionsEnum
    _$createRoleRequestPermissionsInnerActionsEnum_delete =
    const CreateRoleRequestPermissionsInnerActionsEnum._('delete');
const CreateRoleRequestPermissionsInnerActionsEnum
    _$createRoleRequestPermissionsInnerActionsEnum_manage =
    const CreateRoleRequestPermissionsInnerActionsEnum._('manage');

CreateRoleRequestPermissionsInnerActionsEnum
    _$createRoleRequestPermissionsInnerActionsEnumValueOf(String name) {
  switch (name) {
    case 'create':
      return _$createRoleRequestPermissionsInnerActionsEnum_create;
    case 'read':
      return _$createRoleRequestPermissionsInnerActionsEnum_read;
    case 'update':
      return _$createRoleRequestPermissionsInnerActionsEnum_update;
    case 'delete':
      return _$createRoleRequestPermissionsInnerActionsEnum_delete;
    case 'manage':
      return _$createRoleRequestPermissionsInnerActionsEnum_manage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateRoleRequestPermissionsInnerActionsEnum>
    _$createRoleRequestPermissionsInnerActionsEnumValues = BuiltSet<
        CreateRoleRequestPermissionsInnerActionsEnum>(const <CreateRoleRequestPermissionsInnerActionsEnum>[
  _$createRoleRequestPermissionsInnerActionsEnum_create,
  _$createRoleRequestPermissionsInnerActionsEnum_read,
  _$createRoleRequestPermissionsInnerActionsEnum_update,
  _$createRoleRequestPermissionsInnerActionsEnum_delete,
  _$createRoleRequestPermissionsInnerActionsEnum_manage,
]);

Serializer<CreateRoleRequestPermissionsInnerResourceEnum>
    _$createRoleRequestPermissionsInnerResourceEnumSerializer =
    _$CreateRoleRequestPermissionsInnerResourceEnumSerializer();
Serializer<CreateRoleRequestPermissionsInnerActionsEnum>
    _$createRoleRequestPermissionsInnerActionsEnumSerializer =
    _$CreateRoleRequestPermissionsInnerActionsEnumSerializer();

class _$CreateRoleRequestPermissionsInnerResourceEnumSerializer
    implements
        PrimitiveSerializer<CreateRoleRequestPermissionsInnerResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'project': 'project',
    'collection': 'collection',
    'data': 'data',
    'file': 'file',
    'apiKey': 'api_key',
    'org': 'org',
    'member': 'member',
    'role': 'role',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project': 'project',
    'collection': 'collection',
    'data': 'data',
    'file': 'file',
    'api_key': 'apiKey',
    'org': 'org',
    'member': 'member',
    'role': 'role',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateRoleRequestPermissionsInnerResourceEnum
  ];
  @override
  final String wireName = 'CreateRoleRequestPermissionsInnerResourceEnum';

  @override
  Object serialize(Serializers serializers,
          CreateRoleRequestPermissionsInnerResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateRoleRequestPermissionsInnerResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateRoleRequestPermissionsInnerResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateRoleRequestPermissionsInnerActionsEnumSerializer
    implements
        PrimitiveSerializer<CreateRoleRequestPermissionsInnerActionsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'create': 'create',
    'read': 'read',
    'update': 'update',
    'delete': 'delete',
    'manage': 'manage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'create': 'create',
    'read': 'read',
    'update': 'update',
    'delete': 'delete',
    'manage': 'manage',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateRoleRequestPermissionsInnerActionsEnum
  ];
  @override
  final String wireName = 'CreateRoleRequestPermissionsInnerActionsEnum';

  @override
  Object serialize(Serializers serializers,
          CreateRoleRequestPermissionsInnerActionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateRoleRequestPermissionsInnerActionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateRoleRequestPermissionsInnerActionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateRoleRequestPermissionsInner
    extends CreateRoleRequestPermissionsInner {
  @override
  final CreateRoleRequestPermissionsInnerResourceEnum? resource;
  @override
  final BuiltList<CreateRoleRequestPermissionsInnerActionsEnum>? actions;
  @override
  final JsonObject? conditions;

  factory _$CreateRoleRequestPermissionsInner(
          [void Function(CreateRoleRequestPermissionsInnerBuilder)? updates]) =>
      (CreateRoleRequestPermissionsInnerBuilder()..update(updates))._build();

  _$CreateRoleRequestPermissionsInner._(
      {this.resource, this.actions, this.conditions})
      : super._();
  @override
  CreateRoleRequestPermissionsInner rebuild(
          void Function(CreateRoleRequestPermissionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRoleRequestPermissionsInnerBuilder toBuilder() =>
      CreateRoleRequestPermissionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRoleRequestPermissionsInner &&
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
    return (newBuiltValueToStringHelper(r'CreateRoleRequestPermissionsInner')
          ..add('resource', resource)
          ..add('actions', actions)
          ..add('conditions', conditions))
        .toString();
  }
}

class CreateRoleRequestPermissionsInnerBuilder
    implements
        Builder<CreateRoleRequestPermissionsInner,
            CreateRoleRequestPermissionsInnerBuilder> {
  _$CreateRoleRequestPermissionsInner? _$v;

  CreateRoleRequestPermissionsInnerResourceEnum? _resource;
  CreateRoleRequestPermissionsInnerResourceEnum? get resource =>
      _$this._resource;
  set resource(CreateRoleRequestPermissionsInnerResourceEnum? resource) =>
      _$this._resource = resource;

  ListBuilder<CreateRoleRequestPermissionsInnerActionsEnum>? _actions;
  ListBuilder<CreateRoleRequestPermissionsInnerActionsEnum> get actions =>
      _$this._actions ??=
          ListBuilder<CreateRoleRequestPermissionsInnerActionsEnum>();
  set actions(
          ListBuilder<CreateRoleRequestPermissionsInnerActionsEnum>? actions) =>
      _$this._actions = actions;

  JsonObject? _conditions;
  JsonObject? get conditions => _$this._conditions;
  set conditions(JsonObject? conditions) => _$this._conditions = conditions;

  CreateRoleRequestPermissionsInnerBuilder() {
    CreateRoleRequestPermissionsInner._defaults(this);
  }

  CreateRoleRequestPermissionsInnerBuilder get _$this {
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
  void replace(CreateRoleRequestPermissionsInner other) {
    _$v = other as _$CreateRoleRequestPermissionsInner;
  }

  @override
  void update(
      void Function(CreateRoleRequestPermissionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRoleRequestPermissionsInner build() => _build();

  _$CreateRoleRequestPermissionsInner _build() {
    _$CreateRoleRequestPermissionsInner _$result;
    try {
      _$result = _$v ??
          _$CreateRoleRequestPermissionsInner._(
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
            r'CreateRoleRequestPermissionsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
