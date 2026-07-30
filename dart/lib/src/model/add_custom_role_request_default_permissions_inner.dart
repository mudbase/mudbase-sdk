//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_custom_role_request_default_permissions_inner.g.dart';

/// AddCustomRoleRequestDefaultPermissionsInner
///
/// Properties:
/// * [resource] 
/// * [actions] 
@BuiltValue()
abstract class AddCustomRoleRequestDefaultPermissionsInner implements Built<AddCustomRoleRequestDefaultPermissionsInner, AddCustomRoleRequestDefaultPermissionsInnerBuilder> {
  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'actions')
  BuiltList<String>? get actions;

  AddCustomRoleRequestDefaultPermissionsInner._();

  factory AddCustomRoleRequestDefaultPermissionsInner([void updates(AddCustomRoleRequestDefaultPermissionsInnerBuilder b)]) = _$AddCustomRoleRequestDefaultPermissionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddCustomRoleRequestDefaultPermissionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddCustomRoleRequestDefaultPermissionsInner> get serializer => _$AddCustomRoleRequestDefaultPermissionsInnerSerializer();
}

class _$AddCustomRoleRequestDefaultPermissionsInnerSerializer implements PrimitiveSerializer<AddCustomRoleRequestDefaultPermissionsInner> {
  @override
  final Iterable<Type> types = const [AddCustomRoleRequestDefaultPermissionsInner, _$AddCustomRoleRequestDefaultPermissionsInner];

  @override
  final String wireName = r'AddCustomRoleRequestDefaultPermissionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddCustomRoleRequestDefaultPermissionsInner object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AddCustomRoleRequestDefaultPermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddCustomRoleRequestDefaultPermissionsInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddCustomRoleRequestDefaultPermissionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddCustomRoleRequestDefaultPermissionsInnerBuilder();
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

