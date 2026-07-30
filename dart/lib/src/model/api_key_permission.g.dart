// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiKeyPermissionResourceEnum _$apiKeyPermissionResourceEnum_auth =
    const ApiKeyPermissionResourceEnum._('auth');
const ApiKeyPermissionResourceEnum _$apiKeyPermissionResourceEnum_database =
    const ApiKeyPermissionResourceEnum._('database');
const ApiKeyPermissionResourceEnum _$apiKeyPermissionResourceEnum_storage =
    const ApiKeyPermissionResourceEnum._('storage');
const ApiKeyPermissionResourceEnum _$apiKeyPermissionResourceEnum_functions =
    const ApiKeyPermissionResourceEnum._('functions');
const ApiKeyPermissionResourceEnum _$apiKeyPermissionResourceEnum_realtime =
    const ApiKeyPermissionResourceEnum._('realtime');
const ApiKeyPermissionResourceEnum _$apiKeyPermissionResourceEnum_messaging =
    const ApiKeyPermissionResourceEnum._('messaging');

ApiKeyPermissionResourceEnum _$apiKeyPermissionResourceEnumValueOf(
    String name) {
  switch (name) {
    case 'auth':
      return _$apiKeyPermissionResourceEnum_auth;
    case 'database':
      return _$apiKeyPermissionResourceEnum_database;
    case 'storage':
      return _$apiKeyPermissionResourceEnum_storage;
    case 'functions':
      return _$apiKeyPermissionResourceEnum_functions;
    case 'realtime':
      return _$apiKeyPermissionResourceEnum_realtime;
    case 'messaging':
      return _$apiKeyPermissionResourceEnum_messaging;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiKeyPermissionResourceEnum>
    _$apiKeyPermissionResourceEnumValues =
    BuiltSet<ApiKeyPermissionResourceEnum>(const <ApiKeyPermissionResourceEnum>[
  _$apiKeyPermissionResourceEnum_auth,
  _$apiKeyPermissionResourceEnum_database,
  _$apiKeyPermissionResourceEnum_storage,
  _$apiKeyPermissionResourceEnum_functions,
  _$apiKeyPermissionResourceEnum_realtime,
  _$apiKeyPermissionResourceEnum_messaging,
]);

const ApiKeyPermissionActionsEnum _$apiKeyPermissionActionsEnum_create =
    const ApiKeyPermissionActionsEnum._('create');
const ApiKeyPermissionActionsEnum _$apiKeyPermissionActionsEnum_read =
    const ApiKeyPermissionActionsEnum._('read');
const ApiKeyPermissionActionsEnum _$apiKeyPermissionActionsEnum_update =
    const ApiKeyPermissionActionsEnum._('update');
const ApiKeyPermissionActionsEnum _$apiKeyPermissionActionsEnum_delete =
    const ApiKeyPermissionActionsEnum._('delete');

ApiKeyPermissionActionsEnum _$apiKeyPermissionActionsEnumValueOf(String name) {
  switch (name) {
    case 'create':
      return _$apiKeyPermissionActionsEnum_create;
    case 'read':
      return _$apiKeyPermissionActionsEnum_read;
    case 'update':
      return _$apiKeyPermissionActionsEnum_update;
    case 'delete':
      return _$apiKeyPermissionActionsEnum_delete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiKeyPermissionActionsEnum>
    _$apiKeyPermissionActionsEnumValues =
    BuiltSet<ApiKeyPermissionActionsEnum>(const <ApiKeyPermissionActionsEnum>[
  _$apiKeyPermissionActionsEnum_create,
  _$apiKeyPermissionActionsEnum_read,
  _$apiKeyPermissionActionsEnum_update,
  _$apiKeyPermissionActionsEnum_delete,
]);

Serializer<ApiKeyPermissionResourceEnum>
    _$apiKeyPermissionResourceEnumSerializer =
    _$ApiKeyPermissionResourceEnumSerializer();
Serializer<ApiKeyPermissionActionsEnum>
    _$apiKeyPermissionActionsEnumSerializer =
    _$ApiKeyPermissionActionsEnumSerializer();

class _$ApiKeyPermissionResourceEnumSerializer
    implements PrimitiveSerializer<ApiKeyPermissionResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auth': 'auth',
    'database': 'database',
    'storage': 'storage',
    'functions': 'functions',
    'realtime': 'realtime',
    'messaging': 'messaging',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auth': 'auth',
    'database': 'database',
    'storage': 'storage',
    'functions': 'functions',
    'realtime': 'realtime',
    'messaging': 'messaging',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiKeyPermissionResourceEnum];
  @override
  final String wireName = 'ApiKeyPermissionResourceEnum';

  @override
  Object serialize(Serializers serializers, ApiKeyPermissionResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiKeyPermissionResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiKeyPermissionResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiKeyPermissionActionsEnumSerializer
    implements PrimitiveSerializer<ApiKeyPermissionActionsEnum> {
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
  final Iterable<Type> types = const <Type>[ApiKeyPermissionActionsEnum];
  @override
  final String wireName = 'ApiKeyPermissionActionsEnum';

  @override
  Object serialize(Serializers serializers, ApiKeyPermissionActionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiKeyPermissionActionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiKeyPermissionActionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiKeyPermission extends ApiKeyPermission {
  @override
  final ApiKeyPermissionResourceEnum resource;
  @override
  final BuiltList<ApiKeyPermissionActionsEnum> actions;

  factory _$ApiKeyPermission(
          [void Function(ApiKeyPermissionBuilder)? updates]) =>
      (ApiKeyPermissionBuilder()..update(updates))._build();

  _$ApiKeyPermission._({required this.resource, required this.actions})
      : super._();
  @override
  ApiKeyPermission rebuild(void Function(ApiKeyPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyPermissionBuilder toBuilder() =>
      ApiKeyPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyPermission &&
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
    return (newBuiltValueToStringHelper(r'ApiKeyPermission')
          ..add('resource', resource)
          ..add('actions', actions))
        .toString();
  }
}

class ApiKeyPermissionBuilder
    implements Builder<ApiKeyPermission, ApiKeyPermissionBuilder> {
  _$ApiKeyPermission? _$v;

  ApiKeyPermissionResourceEnum? _resource;
  ApiKeyPermissionResourceEnum? get resource => _$this._resource;
  set resource(ApiKeyPermissionResourceEnum? resource) =>
      _$this._resource = resource;

  ListBuilder<ApiKeyPermissionActionsEnum>? _actions;
  ListBuilder<ApiKeyPermissionActionsEnum> get actions =>
      _$this._actions ??= ListBuilder<ApiKeyPermissionActionsEnum>();
  set actions(ListBuilder<ApiKeyPermissionActionsEnum>? actions) =>
      _$this._actions = actions;

  ApiKeyPermissionBuilder() {
    ApiKeyPermission._defaults(this);
  }

  ApiKeyPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resource = $v.resource;
      _actions = $v.actions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeyPermission other) {
    _$v = other as _$ApiKeyPermission;
  }

  @override
  void update(void Function(ApiKeyPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyPermission build() => _build();

  _$ApiKeyPermission _build() {
    _$ApiKeyPermission _$result;
    try {
      _$result = _$v ??
          _$ApiKeyPermission._(
            resource: BuiltValueNullFieldError.checkNotNull(
                resource, r'ApiKeyPermission', 'resource'),
            actions: actions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiKeyPermission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
