//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_member_role_request.g.dart';

/// UpdateMemberRoleRequest
///
/// Properties:
/// * [role] 
@BuiltValue()
abstract class UpdateMemberRoleRequest implements Built<UpdateMemberRoleRequest, UpdateMemberRoleRequestBuilder> {
  @BuiltValueField(wireName: r'role')
  UpdateMemberRoleRequestRoleEnum get role;
  // enum roleEnum {  owner,  admin,  member,  viewer,  };

  UpdateMemberRoleRequest._();

  factory UpdateMemberRoleRequest([void updates(UpdateMemberRoleRequestBuilder b)]) = _$UpdateMemberRoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMemberRoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMemberRoleRequest> get serializer => _$UpdateMemberRoleRequestSerializer();
}

class _$UpdateMemberRoleRequestSerializer implements PrimitiveSerializer<UpdateMemberRoleRequest> {
  @override
  final Iterable<Type> types = const [UpdateMemberRoleRequest, _$UpdateMemberRoleRequest];

  @override
  final String wireName = r'UpdateMemberRoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMemberRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(UpdateMemberRoleRequestRoleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMemberRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMemberRoleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateMemberRoleRequestRoleEnum),
          ) as UpdateMemberRoleRequestRoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateMemberRoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMemberRoleRequestBuilder();
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

class UpdateMemberRoleRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'owner')
  static const UpdateMemberRoleRequestRoleEnum owner = _$updateMemberRoleRequestRoleEnum_owner;
  @BuiltValueEnumConst(wireName: r'admin')
  static const UpdateMemberRoleRequestRoleEnum admin = _$updateMemberRoleRequestRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'member')
  static const UpdateMemberRoleRequestRoleEnum member = _$updateMemberRoleRequestRoleEnum_member;
  @BuiltValueEnumConst(wireName: r'viewer')
  static const UpdateMemberRoleRequestRoleEnum viewer = _$updateMemberRoleRequestRoleEnum_viewer;

  static Serializer<UpdateMemberRoleRequestRoleEnum> get serializer => _$updateMemberRoleRequestRoleEnumSerializer;

  const UpdateMemberRoleRequestRoleEnum._(String name): super(name);

  static BuiltSet<UpdateMemberRoleRequestRoleEnum> get values => _$updateMemberRoleRequestRoleEnumValues;
  static UpdateMemberRoleRequestRoleEnum valueOf(String name) => _$updateMemberRoleRequestRoleEnumValueOf(name);
}

