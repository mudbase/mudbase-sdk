//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_role_request_permissions_inner.g.dart';

/// CreateRoleRequestPermissionsInner
///
/// Properties:
/// * [resource] 
/// * [actions] 
/// * [conditions] 
@BuiltValue()
abstract class CreateRoleRequestPermissionsInner implements Built<CreateRoleRequestPermissionsInner, CreateRoleRequestPermissionsInnerBuilder> {
  @BuiltValueField(wireName: r'resource')
  CreateRoleRequestPermissionsInnerResourceEnum? get resource;
  // enum resourceEnum {  project,  collection,  data,  file,  api_key,  org,  member,  role,  };

  @BuiltValueField(wireName: r'actions')
  BuiltList<CreateRoleRequestPermissionsInnerActionsEnum>? get actions;
  // enum actionsEnum {  create,  read,  update,  delete,  manage,  };

  @BuiltValueField(wireName: r'conditions')
  JsonObject? get conditions;

  CreateRoleRequestPermissionsInner._();

  factory CreateRoleRequestPermissionsInner([void updates(CreateRoleRequestPermissionsInnerBuilder b)]) = _$CreateRoleRequestPermissionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRoleRequestPermissionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRoleRequestPermissionsInner> get serializer => _$CreateRoleRequestPermissionsInnerSerializer();
}

class _$CreateRoleRequestPermissionsInnerSerializer implements PrimitiveSerializer<CreateRoleRequestPermissionsInner> {
  @override
  final Iterable<Type> types = const [CreateRoleRequestPermissionsInner, _$CreateRoleRequestPermissionsInner];

  @override
  final String wireName = r'CreateRoleRequestPermissionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRoleRequestPermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(CreateRoleRequestPermissionsInnerResourceEnum),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(CreateRoleRequestPermissionsInnerActionsEnum)]),
      );
    }
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRoleRequestPermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRoleRequestPermissionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateRoleRequestPermissionsInnerResourceEnum),
          ) as CreateRoleRequestPermissionsInnerResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CreateRoleRequestPermissionsInnerActionsEnum)]),
          ) as BuiltList<CreateRoleRequestPermissionsInnerActionsEnum>?;
          if (valueDes == null) continue;
          result.actions.replace(valueDes);
          break;
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.conditions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRoleRequestPermissionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRoleRequestPermissionsInnerBuilder();
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

class CreateRoleRequestPermissionsInnerResourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'project')
  static const CreateRoleRequestPermissionsInnerResourceEnum project = _$createRoleRequestPermissionsInnerResourceEnum_project;
  @BuiltValueEnumConst(wireName: r'collection')
  static const CreateRoleRequestPermissionsInnerResourceEnum collection = _$createRoleRequestPermissionsInnerResourceEnum_collection;
  @BuiltValueEnumConst(wireName: r'data')
  static const CreateRoleRequestPermissionsInnerResourceEnum data = _$createRoleRequestPermissionsInnerResourceEnum_data;
  @BuiltValueEnumConst(wireName: r'file')
  static const CreateRoleRequestPermissionsInnerResourceEnum file = _$createRoleRequestPermissionsInnerResourceEnum_file;
  @BuiltValueEnumConst(wireName: r'api_key')
  static const CreateRoleRequestPermissionsInnerResourceEnum apiKey = _$createRoleRequestPermissionsInnerResourceEnum_apiKey;
  @BuiltValueEnumConst(wireName: r'org')
  static const CreateRoleRequestPermissionsInnerResourceEnum org = _$createRoleRequestPermissionsInnerResourceEnum_org;
  @BuiltValueEnumConst(wireName: r'member')
  static const CreateRoleRequestPermissionsInnerResourceEnum member = _$createRoleRequestPermissionsInnerResourceEnum_member;
  @BuiltValueEnumConst(wireName: r'role')
  static const CreateRoleRequestPermissionsInnerResourceEnum role = _$createRoleRequestPermissionsInnerResourceEnum_role;

  static Serializer<CreateRoleRequestPermissionsInnerResourceEnum> get serializer => _$createRoleRequestPermissionsInnerResourceEnumSerializer;

  const CreateRoleRequestPermissionsInnerResourceEnum._(String name): super(name);

  static BuiltSet<CreateRoleRequestPermissionsInnerResourceEnum> get values => _$createRoleRequestPermissionsInnerResourceEnumValues;
  static CreateRoleRequestPermissionsInnerResourceEnum valueOf(String name) => _$createRoleRequestPermissionsInnerResourceEnumValueOf(name);
}

class CreateRoleRequestPermissionsInnerActionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'create')
  static const CreateRoleRequestPermissionsInnerActionsEnum create = _$createRoleRequestPermissionsInnerActionsEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const CreateRoleRequestPermissionsInnerActionsEnum read = _$createRoleRequestPermissionsInnerActionsEnum_read;
  @BuiltValueEnumConst(wireName: r'update')
  static const CreateRoleRequestPermissionsInnerActionsEnum update = _$createRoleRequestPermissionsInnerActionsEnum_update;
  @BuiltValueEnumConst(wireName: r'delete')
  static const CreateRoleRequestPermissionsInnerActionsEnum delete = _$createRoleRequestPermissionsInnerActionsEnum_delete;
  @BuiltValueEnumConst(wireName: r'manage')
  static const CreateRoleRequestPermissionsInnerActionsEnum manage = _$createRoleRequestPermissionsInnerActionsEnum_manage;

  static Serializer<CreateRoleRequestPermissionsInnerActionsEnum> get serializer => _$createRoleRequestPermissionsInnerActionsEnumSerializer;

  const CreateRoleRequestPermissionsInnerActionsEnum._(String name): super(name);

  static BuiltSet<CreateRoleRequestPermissionsInnerActionsEnum> get values => _$createRoleRequestPermissionsInnerActionsEnumValues;
  static CreateRoleRequestPermissionsInnerActionsEnum valueOf(String name) => _$createRoleRequestPermissionsInnerActionsEnumValueOf(name);
}

