//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_action.g.dart';

class CollectionAction extends EnumClass {

  /// A single CRUD action grantable on a collection
  @BuiltValueEnumConst(wireName: r'create')
  static const CollectionAction create = _$create;
  /// A single CRUD action grantable on a collection
  @BuiltValueEnumConst(wireName: r'read')
  static const CollectionAction read = _$read;
  /// A single CRUD action grantable on a collection
  @BuiltValueEnumConst(wireName: r'update')
  static const CollectionAction update = _$update;
  /// A single CRUD action grantable on a collection
  @BuiltValueEnumConst(wireName: r'delete')
  static const CollectionAction delete = _$delete;

  static Serializer<CollectionAction> get serializer => _$collectionActionSerializer;

  const CollectionAction._(String name): super(name);

  static BuiltSet<CollectionAction> get values => _$values;
  static CollectionAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CollectionActionMixin = Object with _$CollectionActionMixin;

