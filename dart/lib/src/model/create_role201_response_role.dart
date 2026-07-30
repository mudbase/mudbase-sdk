//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/create_role201_response_role_permissions_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_role201_response_role.g.dart';

/// CreateRole201ResponseRole
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [slug] 
/// * [description] 
/// * [permissions] 
/// * [hierarchy] 
/// * [isSystem] 
/// * [isActive] 
@BuiltValue()
abstract class CreateRole201ResponseRole implements Built<CreateRole201ResponseRole, CreateRole201ResponseRoleBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<CreateRole201ResponseRolePermissionsInner>? get permissions;

  @BuiltValueField(wireName: r'hierarchy')
  num? get hierarchy;

  @BuiltValueField(wireName: r'isSystem')
  bool? get isSystem;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  CreateRole201ResponseRole._();

  factory CreateRole201ResponseRole([void updates(CreateRole201ResponseRoleBuilder b)]) = _$CreateRole201ResponseRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRole201ResponseRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRole201ResponseRole> get serializer => _$CreateRole201ResponseRoleSerializer();
}

class _$CreateRole201ResponseRoleSerializer implements PrimitiveSerializer<CreateRole201ResponseRole> {
  @override
  final Iterable<Type> types = const [CreateRole201ResponseRole, _$CreateRole201ResponseRole];

  @override
  final String wireName = r'CreateRole201ResponseRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRole201ResponseRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(CreateRole201ResponseRolePermissionsInner)]),
      );
    }
    if (object.hierarchy != null) {
      yield r'hierarchy';
      yield serializers.serialize(
        object.hierarchy,
        specifiedType: const FullType(num),
      );
    }
    if (object.isSystem != null) {
      yield r'isSystem';
      yield serializers.serialize(
        object.isSystem,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRole201ResponseRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRole201ResponseRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateRole201ResponseRolePermissionsInner)]),
          ) as BuiltList<CreateRole201ResponseRolePermissionsInner>;
          result.permissions.replace(valueDes);
          break;
        case r'hierarchy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.hierarchy = valueDes;
          break;
        case r'isSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSystem = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRole201ResponseRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRole201ResponseRoleBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

