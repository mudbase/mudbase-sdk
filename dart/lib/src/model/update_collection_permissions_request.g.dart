// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_collection_permissions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateCollectionPermissionsRequestActionsEnum
    _$updateCollectionPermissionsRequestActionsEnum_create =
    const UpdateCollectionPermissionsRequestActionsEnum._('create');
const UpdateCollectionPermissionsRequestActionsEnum
    _$updateCollectionPermissionsRequestActionsEnum_read =
    const UpdateCollectionPermissionsRequestActionsEnum._('read');
const UpdateCollectionPermissionsRequestActionsEnum
    _$updateCollectionPermissionsRequestActionsEnum_update =
    const UpdateCollectionPermissionsRequestActionsEnum._('update');
const UpdateCollectionPermissionsRequestActionsEnum
    _$updateCollectionPermissionsRequestActionsEnum_delete =
    const UpdateCollectionPermissionsRequestActionsEnum._('delete');

UpdateCollectionPermissionsRequestActionsEnum
    _$updateCollectionPermissionsRequestActionsEnumValueOf(String name) {
  switch (name) {
    case 'create':
      return _$updateCollectionPermissionsRequestActionsEnum_create;
    case 'read':
      return _$updateCollectionPermissionsRequestActionsEnum_read;
    case 'update':
      return _$updateCollectionPermissionsRequestActionsEnum_update;
    case 'delete':
      return _$updateCollectionPermissionsRequestActionsEnum_delete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateCollectionPermissionsRequestActionsEnum>
    _$updateCollectionPermissionsRequestActionsEnumValues = BuiltSet<
        UpdateCollectionPermissionsRequestActionsEnum>(const <UpdateCollectionPermissionsRequestActionsEnum>[
  _$updateCollectionPermissionsRequestActionsEnum_create,
  _$updateCollectionPermissionsRequestActionsEnum_read,
  _$updateCollectionPermissionsRequestActionsEnum_update,
  _$updateCollectionPermissionsRequestActionsEnum_delete,
]);

const UpdateCollectionPermissionsRequestDataScopeEnum
    _$updateCollectionPermissionsRequestDataScopeEnum_all =
    const UpdateCollectionPermissionsRequestDataScopeEnum._('all');
const UpdateCollectionPermissionsRequestDataScopeEnum
    _$updateCollectionPermissionsRequestDataScopeEnum_own =
    const UpdateCollectionPermissionsRequestDataScopeEnum._('own');

UpdateCollectionPermissionsRequestDataScopeEnum
    _$updateCollectionPermissionsRequestDataScopeEnumValueOf(String name) {
  switch (name) {
    case 'all':
      return _$updateCollectionPermissionsRequestDataScopeEnum_all;
    case 'own':
      return _$updateCollectionPermissionsRequestDataScopeEnum_own;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateCollectionPermissionsRequestDataScopeEnum>
    _$updateCollectionPermissionsRequestDataScopeEnumValues = BuiltSet<
        UpdateCollectionPermissionsRequestDataScopeEnum>(const <UpdateCollectionPermissionsRequestDataScopeEnum>[
  _$updateCollectionPermissionsRequestDataScopeEnum_all,
  _$updateCollectionPermissionsRequestDataScopeEnum_own,
]);

Serializer<UpdateCollectionPermissionsRequestActionsEnum>
    _$updateCollectionPermissionsRequestActionsEnumSerializer =
    _$UpdateCollectionPermissionsRequestActionsEnumSerializer();
Serializer<UpdateCollectionPermissionsRequestDataScopeEnum>
    _$updateCollectionPermissionsRequestDataScopeEnumSerializer =
    _$UpdateCollectionPermissionsRequestDataScopeEnumSerializer();

class _$UpdateCollectionPermissionsRequestActionsEnumSerializer
    implements
        PrimitiveSerializer<UpdateCollectionPermissionsRequestActionsEnum> {
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
  final Iterable<Type> types = const <Type>[
    UpdateCollectionPermissionsRequestActionsEnum
  ];
  @override
  final String wireName = 'UpdateCollectionPermissionsRequestActionsEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateCollectionPermissionsRequestActionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateCollectionPermissionsRequestActionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateCollectionPermissionsRequestActionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateCollectionPermissionsRequestDataScopeEnumSerializer
    implements
        PrimitiveSerializer<UpdateCollectionPermissionsRequestDataScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'own': 'own',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'own': 'own',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateCollectionPermissionsRequestDataScopeEnum
  ];
  @override
  final String wireName = 'UpdateCollectionPermissionsRequestDataScopeEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateCollectionPermissionsRequestDataScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateCollectionPermissionsRequestDataScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateCollectionPermissionsRequestDataScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateCollectionPermissionsRequest
    extends UpdateCollectionPermissionsRequest {
  @override
  final BuiltList<UpdateCollectionPermissionsRequestActionsEnum>? actions;
  @override
  final JsonObject? conditions;
  @override
  final UpdateCollectionPermissionsRequestDataScopeEnum? dataScope;
  @override
  final String? ownerField;

  factory _$UpdateCollectionPermissionsRequest(
          [void Function(UpdateCollectionPermissionsRequestBuilder)?
              updates]) =>
      (UpdateCollectionPermissionsRequestBuilder()..update(updates))._build();

  _$UpdateCollectionPermissionsRequest._(
      {this.actions, this.conditions, this.dataScope, this.ownerField})
      : super._();
  @override
  UpdateCollectionPermissionsRequest rebuild(
          void Function(UpdateCollectionPermissionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCollectionPermissionsRequestBuilder toBuilder() =>
      UpdateCollectionPermissionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCollectionPermissionsRequest &&
        actions == other.actions &&
        conditions == other.conditions &&
        dataScope == other.dataScope &&
        ownerField == other.ownerField;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, dataScope.hashCode);
    _$hash = $jc(_$hash, ownerField.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCollectionPermissionsRequest')
          ..add('actions', actions)
          ..add('conditions', conditions)
          ..add('dataScope', dataScope)
          ..add('ownerField', ownerField))
        .toString();
  }
}

class UpdateCollectionPermissionsRequestBuilder
    implements
        Builder<UpdateCollectionPermissionsRequest,
            UpdateCollectionPermissionsRequestBuilder> {
  _$UpdateCollectionPermissionsRequest? _$v;

  ListBuilder<UpdateCollectionPermissionsRequestActionsEnum>? _actions;
  ListBuilder<UpdateCollectionPermissionsRequestActionsEnum> get actions =>
      _$this._actions ??=
          ListBuilder<UpdateCollectionPermissionsRequestActionsEnum>();
  set actions(
          ListBuilder<UpdateCollectionPermissionsRequestActionsEnum>?
              actions) =>
      _$this._actions = actions;

  JsonObject? _conditions;
  JsonObject? get conditions => _$this._conditions;
  set conditions(JsonObject? conditions) => _$this._conditions = conditions;

  UpdateCollectionPermissionsRequestDataScopeEnum? _dataScope;
  UpdateCollectionPermissionsRequestDataScopeEnum? get dataScope =>
      _$this._dataScope;
  set dataScope(UpdateCollectionPermissionsRequestDataScopeEnum? dataScope) =>
      _$this._dataScope = dataScope;

  String? _ownerField;
  String? get ownerField => _$this._ownerField;
  set ownerField(String? ownerField) => _$this._ownerField = ownerField;

  UpdateCollectionPermissionsRequestBuilder() {
    UpdateCollectionPermissionsRequest._defaults(this);
  }

  UpdateCollectionPermissionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions?.toBuilder();
      _conditions = $v.conditions;
      _dataScope = $v.dataScope;
      _ownerField = $v.ownerField;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCollectionPermissionsRequest other) {
    _$v = other as _$UpdateCollectionPermissionsRequest;
  }

  @override
  void update(
      void Function(UpdateCollectionPermissionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCollectionPermissionsRequest build() => _build();

  _$UpdateCollectionPermissionsRequest _build() {
    _$UpdateCollectionPermissionsRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateCollectionPermissionsRequest._(
            actions: _actions?.build(),
            conditions: conditions,
            dataScope: dataScope,
            ownerField: ownerField,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateCollectionPermissionsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
