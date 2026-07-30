//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_role201_response_role_permissions_inner.g.dart';

/// CreateRole201ResponseRolePermissionsInner
///
/// Properties:
/// * [resource] 
/// * [actions] 
/// * [conditions] 
@BuiltValue()
abstract class CreateRole201ResponseRolePermissionsInner implements Built<CreateRole201ResponseRolePermissionsInner, CreateRole201ResponseRolePermissionsInnerBuilder> {
  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'actions')
  BuiltList<String>? get actions;

  @BuiltValueField(wireName: r'conditions')
  JsonObject? get conditions;

  CreateRole201ResponseRolePermissionsInner._();

  factory CreateRole201ResponseRolePermissionsInner([void updates(CreateRole201ResponseRolePermissionsInnerBuilder b)]) = _$CreateRole201ResponseRolePermissionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRole201ResponseRolePermissionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRole201ResponseRolePermissionsInner> get serializer => _$CreateRole201ResponseRolePermissionsInnerSerializer();
}

class _$CreateRole201ResponseRolePermissionsInnerSerializer implements PrimitiveSerializer<CreateRole201ResponseRolePermissionsInner> {
  @override
  final Iterable<Type> types = const [CreateRole201ResponseRolePermissionsInner, _$CreateRole201ResponseRolePermissionsInner];

  @override
  final String wireName = r'CreateRole201ResponseRolePermissionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRole201ResponseRolePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(String),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    CreateRole201ResponseRolePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRole201ResponseRolePermissionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.actions.replace(valueDes);
          break;
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  CreateRole201ResponseRolePermissionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRole201ResponseRolePermissionsInnerBuilder();
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

