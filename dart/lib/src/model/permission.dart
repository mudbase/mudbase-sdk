//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission.g.dart';

/// Permission
///
/// Properties:
/// * [role] 
/// * [actions] 
/// * [fields] 
/// * [condition] 
@BuiltValue()
abstract class Permission implements Built<Permission, PermissionBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'actions')
  BuiltList<PermissionActionsEnum>? get actions;
  // enum actionsEnum {  create,  read,  update,  delete,  };

  @BuiltValueField(wireName: r'fields')
  BuiltList<String>? get fields;

  @BuiltValueField(wireName: r'condition')
  JsonObject? get condition;

  Permission._();

  factory Permission([void updates(PermissionBuilder b)]) = _$Permission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Permission> get serializer => _$PermissionSerializer();
}

class _$PermissionSerializer implements PrimitiveSerializer<Permission> {
  @override
  final Iterable<Type> types = const [Permission, _$Permission];

  @override
  final String wireName = r'Permission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Permission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(PermissionActionsEnum)]),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Permission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PermissionActionsEnum)]),
          ) as BuiltList<PermissionActionsEnum>;
          result.actions.replace(valueDes);
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fields.replace(valueDes);
          break;
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.condition = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Permission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermissionBuilder();
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

class PermissionActionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'create')
  static const PermissionActionsEnum create = _$permissionActionsEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const PermissionActionsEnum read = _$permissionActionsEnum_read;
  @BuiltValueEnumConst(wireName: r'update')
  static const PermissionActionsEnum update = _$permissionActionsEnum_update;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PermissionActionsEnum delete = _$permissionActionsEnum_delete;

  static Serializer<PermissionActionsEnum> get serializer => _$permissionActionsEnumSerializer;

  const PermissionActionsEnum._(String name): super(name);

  static BuiltSet<PermissionActionsEnum> get values => _$permissionActionsEnumValues;
  static PermissionActionsEnum valueOf(String name) => _$permissionActionsEnumValueOf(name);
}

