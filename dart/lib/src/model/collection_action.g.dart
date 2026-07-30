// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CollectionAction _$create = const CollectionAction._('create');
const CollectionAction _$read = const CollectionAction._('read');
const CollectionAction _$update = const CollectionAction._('update');
const CollectionAction _$delete = const CollectionAction._('delete');

CollectionAction _$valueOf(String name) {
  switch (name) {
    case 'create':
      return _$create;
    case 'read':
      return _$read;
    case 'update':
      return _$update;
    case 'delete':
      return _$delete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CollectionAction> _$values =
    BuiltSet<CollectionAction>(const <CollectionAction>[
  _$create,
  _$read,
  _$update,
  _$delete,
]);

class _$CollectionActionMeta {
  const _$CollectionActionMeta();
  CollectionAction get create => _$create;
  CollectionAction get read => _$read;
  CollectionAction get update => _$update;
  CollectionAction get delete => _$delete;
  CollectionAction valueOf(String name) => _$valueOf(name);
  BuiltSet<CollectionAction> get values => _$values;
}

abstract class _$CollectionActionMixin {
  // ignore: non_constant_identifier_names
  _$CollectionActionMeta get CollectionAction => const _$CollectionActionMeta();
}

Serializer<CollectionAction> _$collectionActionSerializer =
    _$CollectionActionSerializer();

class _$CollectionActionSerializer
    implements PrimitiveSerializer<CollectionAction> {
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
  final Iterable<Type> types = const <Type>[CollectionAction];
  @override
  final String wireName = 'CollectionAction';

  @override
  Object serialize(Serializers serializers, CollectionAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CollectionAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CollectionAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
